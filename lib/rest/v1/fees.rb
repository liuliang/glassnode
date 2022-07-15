module Glassnode
  module RESTv1Fees

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_used_sum(params={})
      authenticated_get("metrics/fees/gas_used_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_used_mean(params={})
      authenticated_get("metrics/fees/gas_used_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_used_median(params={})
      authenticated_get("metrics/fees/gas_used_median", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_limit_tx_mean(params={})
      authenticated_get("metrics/fees/gas_limit_tx_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_limit_tx_median(params={})
      authenticated_get("metrics/fees/gas_limit_tx_median", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_price_mean(params={})
      authenticated_get("metrics/fees/gas_price_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def gas_price_median(params={})
      authenticated_get("metrics/fees/gas_price_median", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def volume_sum(params={})
      authenticated_get("metrics/fees/volume_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def volume_mean(params={})
      authenticated_get("metrics/fees/volume_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def volume_median(params={})
      authenticated_get("metrics/fees/volume_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def fee_ratio_multiple(params={})
      authenticated_get("metrics/fees/fee_ratio_multiple", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def exchanges_relative(params={})
      authenticated_get("metrics/fees/exchanges_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def exchanges_sum(params={})
      authenticated_get("metrics/fees/exchanges_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def exchanges_mean(params={})
      authenticated_get("metrics/fees/exchanges_mean", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def tx_types_breakdown_sum(params={})
      authenticated_get("metrics/fees/tx_types_breakdown_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def tx_types_breakdown_relative(params={})
      authenticated_get("metrics/fees/tx_types_breakdown_relative", params: params).body
    end

  end
end