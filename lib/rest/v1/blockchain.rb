module Glassnode
  module RESTv1Blockchain

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_count(params={})
      authenticated_get("metrics/blockchain/utxo_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_created_count(params={})
      authenticated_get("metrics/blockchain/utxo_created_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_spent_count(params={})
      authenticated_get("metrics/blockchain/utxo_spent_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_created_value_sum(params={})
      authenticated_get("metrics/blockchain/utxo_created_value_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_spent_value_sum(params={})
      authenticated_get("metrics/blockchain/utxo_spent_value_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_created_value_mean(params={})
      authenticated_get("metrics/blockchain/utxo_created_value_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_spent_value_mean(params={})
      authenticated_get("metrics/blockchain/utxo_spent_value_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_created_value_median(params={})
      authenticated_get("metrics/blockchain/utxo_created_value_median", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def utxo_spent_value_median(params={})
      authenticated_get("metrics/blockchain/utxo_spent_value_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def utxo_profit_count(params={})
      authenticated_get("metrics/blockchain/utxo_profit_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def utxo_loss_count(params={})
      authenticated_get("metrics/blockchain/utxo_loss_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def utxo_profit_relative(params={})
      authenticated_get("metrics/blockchain/utxo_profit_relative", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_height(params={})
      authenticated_get("metrics/blockchain/block_height", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_count(params={})
      authenticated_get("metrics/blockchain/block_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_interval_mean(params={})
      authenticated_get("metrics/blockchain/block_interval_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_interval_median(params={})
      authenticated_get("metrics/blockchain/block_interval_median", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_size_mean(params={})
      authenticated_get("metrics/blockchain/block_size_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def block_size_sum(params={})
      authenticated_get("metrics/blockchain/block_size_sum", params: params).body
    end

  end
end