module Glassnode
  module RESTv1Lightning

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def lightning_channel_size_mean(params={})
      authenticated_get("metrics/lightning/channel_size_mean", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def lightning_channel_size_median(params={})
      authenticated_get("metrics/lightning/channel_size_median", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def lightning_network_capacity_sum(params={})
      authenticated_get("metrics/lightning/network_capacity_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def lightning_channels_count(params={})
      authenticated_get("metrics/lightning/channels_count", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def lightning_nodes_count(params={})
      authenticated_get("metrics/lightning/nodes_count", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def lightning_base_fee_median(params={})
      authenticated_get("metrics/lightning/base_fee_median", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def lightning_fee_rate_median(params={})
      authenticated_get("metrics/lightning/fee_rate_median", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def lightning_gini_capacity_distribution(params={})
      authenticated_get("metrics/lightning/gini_capacity_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def lightning_gini_channel_distribution(params={})
      authenticated_get("metrics/lightning/gini_channel_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def lightning_node_connectivity(params={})
      authenticated_get("metrics/lightning/node_connectivity", params: params)
    end

  end
end