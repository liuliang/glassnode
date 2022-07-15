require_relative './rest_client'
require_relative './v1/assets'
require_relative './v1/addresses'
require_relative './v1/entities'       
require_relative './v1/mining'
require_relative './v1/transactions'
require_relative './v1/fees'
require_relative './v1/indicators'
require_relative './v1/blockchain'
require_relative './v1/distribution'
require_relative './v1/supply'
require_relative './v1/market'
require_relative './v1/eth2'
require_relative './v1/derivatives'
require_relative './v1/protocols'
require_relative './v1/institutions'
require_relative './v1/defi'
require_relative './v1/lightning'
require_relative './v1/mempool'

module Glassnode
  class RESTv1
    attr_accessor :api_endpoint, :debug, :debug_connection
    attr_accessor :rest_timeout, :rest_open_timeout, :proxy
    attr_accessor :api_key

    include Glassnode::RESTClient
    include Glassnode::RESTv1Addresses
    include Glassnode::RESTv1Entities       
    include Glassnode::RESTv1Mining
    include Glassnode::RESTv1Transactions
    include Glassnode::RESTv1Fees
    include Glassnode::RESTv1Indicators
    include Glassnode::RESTv1Blockchain
    include Glassnode::RESTv1Distribution
    include Glassnode::RESTv1Supply
    include Glassnode::RESTv1Market
    include Glassnode::RESTv1Eth2
    include Glassnode::RESTv1Derivatives
    include Glassnode::RESTv1Protocols
    include Glassnode::RESTv1Institutions
    include Glassnode::RESTv1Defi
    include Glassnode::RESTv1Lightning
    include Glassnode::RESTv1Mempool

    def initialize(args = {})
      self.api_endpoint = args[:url] ? "#{args[:url]}/v1/" : "https://api.glassnode.com/v1/"
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