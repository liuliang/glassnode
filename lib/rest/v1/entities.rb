module Glassnode
  module RESTv1Entities

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_sending_count(params={})
      authenticated_get("metrics/entities/sending_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_receiving_count(params={})
      authenticated_get("metrics/entities/receiving_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_active_count(params={})
      authenticated_get("metrics/entities/active_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_new_count(params={})
      authenticated_get("metrics/entities/new_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_net_growth_count(params={})
      authenticated_get("metrics/entities/net_growth_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_min_1k_count(params={})
      authenticated_get("metrics/entities/min_1k_count", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_less_0001(params={})
      authenticated_get("metrics/entities/supply_balance_less_0001", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_0001_001(params={})
      authenticated_get("metrics/entities/supply_balance_0001_001", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_001_01(params={})
      authenticated_get("metrics/entities/supply_balance_001_01", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_01_1(params={})
      authenticated_get("metrics/entities/supply_balance_01_1", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_1_10(params={})
      authenticated_get("metrics/entities/supply_balance_1_10", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_10_100(params={})
      authenticated_get("metrics/entities/supply_balance_10_100", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_100_1k(params={})
      authenticated_get("metrics/entities/supply_balance_100_1k", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_1k_10k(params={})
      authenticated_get("metrics/entities/supply_balance_1k_10k", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_10k_100k(params={})
      authenticated_get("metrics/entities/supply_balance_10k_100k", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_balance_more_100k(params={})
      authenticated_get("metrics/entities/supply_balance_more_100k", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_supply_distribution_relative(params={})
      authenticated_get("metrics/entities/supply_distribution_relative", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def entities_profit_relative(params={})
      authenticated_get("metrics/entities/profit_relative", params: params)
    end

  end
end