module Glassnode
  module RESTv1Mining

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1month", "1w"]
    def difficulty_mean(params={})
      authenticated_get("metrics/mining/difficulty_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1month", "1w"]
    def difficulty_latest(params={})
      authenticated_get("metrics/mining/difficulty_latest", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1month", "1w"]
    def hash_rate_mean(params={})
      authenticated_get("metrics/mining/hash_rate_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def revenue_sum(params={})
      authenticated_get("metrics/mining/revenue_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def revenue_from_fees(params={})
      authenticated_get("metrics/mining/revenue_from_fees", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def volume_mined_sum(params={})
      authenticated_get("metrics/mining/volume_mined_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def miners_outflow_multiple(params={})
      authenticated_get("metrics/mining/miners_outflow_multiple", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def thermocap(params={})
      authenticated_get("metrics/mining/thermocap", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def marketcap_thermocap_ratio(params={})
      authenticated_get("metrics/mining/marketcap_thermocap_ratio", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1month", "1w", "24h", "1h", "10m"]
    def miners_unspent_supply(params={})
      authenticated_get("metrics/mining/miners_unspent_supply", params: params).body
    end

  end
end