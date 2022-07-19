module Glassnode
  module RESTv1Addresses

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def addresses_sending_to_exchanges_count(params={})
      authenticated_get("metrics/addresses/sending_to_exchanges_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def addresses_receiving_from_exchanges_count(params={})
      authenticated_get("metrics/addresses/receiving_from_exchanges_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def addresses_count(params={})
      authenticated_get("metrics/addresses/count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def addresses_sending_count(params={})
      authenticated_get("metrics/addresses/sending_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def addresses_receiving_count(params={})
      authenticated_get("metrics/addresses/receiving_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def addresses_active_count(params={})
      authenticated_get("metrics/addresses/active_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def addresses_new_non_zero_count(params={})
      authenticated_get("metrics/addresses/new_non_zero_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_accumulation_count(params={})
      authenticated_get("metrics/addresses/accumulation_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def addresses_accumulation_balance(params={})
      authenticated_get("metrics/addresses/accumulation_balance", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def addresses_non_zero_count(params={})
      authenticated_get("metrics/addresses/non_zero_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_point_zero_1_count(params={})
      authenticated_get("metrics/addresses/min_point_zero_1_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_point_1_count(params={})
      authenticated_get("metrics/addresses/min_point_1_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_1_count(params={})
      authenticated_get("metrics/addresses/min_1_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_10_count(params={})
      authenticated_get("metrics/addresses/min_10_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_100_count(params={})
      authenticated_get("metrics/addresses/min_100_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_1k_count(params={})
      authenticated_get("metrics/addresses/min_1k_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_10k_count(params={})
      authenticated_get("metrics/addresses/min_10k_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def addresses_min_32_count(params={})
      authenticated_get("metrics/addresses/min_32_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_less_0001(params={})
      authenticated_get("metrics/addresses/supply_balance_less_0001", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_0001_001(params={})
      authenticated_get("metrics/addresses/supply_balance_0001_001", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_001_01(params={})
      authenticated_get("metrics/addresses/supply_balance_001_01", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_01_1(params={})
      authenticated_get("metrics/addresses/supply_balance_01_1", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_1_10(params={})
      authenticated_get("metrics/addresses/supply_balance_1_10", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_10_100(params={})
      authenticated_get("metrics/addresses/supply_balance_10_100", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_100_1k(params={})
      authenticated_get("metrics/addresses/supply_balance_100_1k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_1k_10k(params={})
      authenticated_get("metrics/addresses/supply_balance_1k_10k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_10k_100k(params={})
      authenticated_get("metrics/addresses/supply_balance_10k_100k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def addresses_supply_balance_more_100k(params={})
      authenticated_get("metrics/addresses/supply_balance_more_100k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_supply_distribution_relative(params={})
      authenticated_get("metrics/addresses/supply_distribution_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_1_usd_count(params={})
      authenticated_get("metrics/addresses/min_1_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_10_usd_count(params={})
      authenticated_get("metrics/addresses/min_10_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_100_usd_count(params={})
      authenticated_get("metrics/addresses/min_100_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_1k_usd_count(params={})
      authenticated_get("metrics/addresses/min_1k_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_10k_usd_count(params={})
      authenticated_get("metrics/addresses/min_10k_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_100k_usd_count(params={})
      authenticated_get("metrics/addresses/min_100k_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def addresses_min_1m_usd_count(params={})
      authenticated_get("metrics/addresses/min_1m_usd_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def addresses_profit_count(params={})
      authenticated_get("metrics/addresses/profit_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def addresses_loss_count(params={})
      authenticated_get("metrics/addresses/loss_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def addresses_profit_relative(params={})
      authenticated_get("metrics/addresses/profit_relative", params: params).body
    end

  end
end
