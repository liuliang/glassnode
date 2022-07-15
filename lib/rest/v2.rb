require_relative './rest_client'
require_relative './v2/endpoints'

module Glassnode
  class RESTv2
    attr_accessor :api_endpoint, :debug, :debug_connection
    attr_accessor :rest_timeout, :rest_open_timeout, :proxy
    attr_accessor :api_key

    include Glassnode::RESTClient
    include Glassnode::RESTv2Endpoints

    def initialize(args = {})
      self.api_endpoint = args[:url] ? "#{args[:url]}/v2/" : "https://api.glassnode.com/v2/"
      self.proxy = args[:proxy] || nil
      self.debug_connection = false
      self.rest_timeout = 30
      self.rest_open_timeout = 30
      self.api_key = args[:api_key]
    end

    def config
      {
        :api_endpoint => self.api_endpoint,
        :debug_connection => self.debug_connection,
        :rest_timeout => self.rest_timeout,
        :rest_open_timeout => self.rest_open_timeout,
        :proxy => self.proxy,
        :api_key => self.api_key
      }
    end
  end
end
