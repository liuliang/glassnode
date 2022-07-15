module Glassnode
  module RESTv1Lightning

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def channel_size_mean(params={})
      authenticated_get("metrics/lightning/channel_size_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def channel_size_median(params={})
      authenticated_get("metrics/lightning/channel_size_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def network_capacity_sum(params={})
      authenticated_get("metrics/lightning/network_capacity_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def channels_count(params={})
      authenticated_get("metrics/lightning/channels_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def nodes_count(params={})
      authenticated_get("metrics/lightning/nodes_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def base_fee_median(params={})
      authenticated_get("metrics/lightning/base_fee_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def fee_rate_median(params={})
      authenticated_get("metrics/lightning/fee_rate_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def gini_capacity_distribution(params={})
      authenticated_get("metrics/lightning/gini_capacity_distribution", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def gini_channel_distribution(params={})
      authenticated_get("metrics/lightning/gini_channel_distribution", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def node_connectivity(params={})
      authenticated_get("metrics/lightning/node_connectivity", params: params).body
    end

  end
end