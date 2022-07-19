module Glassnode
  module RESTv1Protocols

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def protocols_uniswap_transaction_count(params={})
      authenticated_get("metrics/protocols/uniswap_transaction_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def protocols_uniswap_liquidity_latest(params={})
      authenticated_get("metrics/protocols/uniswap_liquidity_latest", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h"]
    def protocols_uniswap_volume_sum(params={})
      authenticated_get("metrics/protocols/uniswap_volume_sum", params: params).body
    end

  end
end