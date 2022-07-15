require 'faraday_adapter_socks'

module Glassnode
  module RESTClient
    def check_params(params, allowed_params)
      if (params.keys - allowed_params).empty?
        return params
      else
        raise Glassnode::ParamsError
      end
    end

    private
    def rest_connection
      @conn ||= new_rest_connection
    end

    def new_rest_connection
      Faraday.new(url: config[:api_endpoint], proxy: config[:proxy]) do |conn|
        conn.use Glassnode::CustomErrors
        conn.response :logger, Logger.new(STDOUT), bodies: true  if config[:debug_connection]
        conn.use FaradayMiddleware::ParseJson, :content_type => /\bjson$/
        conn.adapter :net_http_socks
      end
    end
    
    def authenticated_get(url, params: {})
      headers = {'Content-Type' => 'application/json', 'X-Api-Key' => config[:api_key]}
      rest_connection.get(url, params, headers) do |req|
        req.options.timeout = config[:rest_timeout]
        req.options.open_timeout = config[:rest_open_timeout]
      end
    end

    def valid_key?
      !! (config[:api_key])
    end
  end
end
