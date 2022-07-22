module Glassnode
  module RESTv1Mempool

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_count_distribution(params={})
      authenticated_get("metrics/mempool/txs_count_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_count_sum(params={})
      authenticated_get("metrics/mempool/txs_count_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_size_distribution(params={})
      authenticated_get("metrics/mempool/txs_size_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_size_sum(params={})
      authenticated_get("metrics/mempool/txs_size_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_fees_distribution(params={})
      authenticated_get("metrics/mempool/fees_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_fees_sum(params={})
      authenticated_get("metrics/mempool/fees_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_value_distribution(params={})
      authenticated_get("metrics/mempool/txs_value_distribution", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_txs_value_sum(params={})
      authenticated_get("metrics/mempool/txs_value_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_fees_average_relative(params={})
      authenticated_get("metrics/mempool/fees_average_relative", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def mempool_fees_median_relative(params={})
      authenticated_get("metrics/mempool/fees_median_relative", params: params)
    end

  end
end