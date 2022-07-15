module Glassnode
  module RESTv1Entities

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def sending_count(params={})
      authenticated_get("metrics/entities/sending_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def receiving_count(params={})
      authenticated_get("metrics/entities/receiving_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def active_count(params={})
      authenticated_get("metrics/entities/active_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def new_count(params={})
      authenticated_get("metrics/entities/new_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def net_growth_count(params={})
      authenticated_get("metrics/entities/net_growth_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def min_1k_count(params={})
      authenticated_get("metrics/entities/min_1k_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_less_0001(params={})
      authenticated_get("metrics/entities/supply_balance_less_0001", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_0001_001(params={})
      authenticated_get("metrics/entities/supply_balance_0001_001", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_001_01(params={})
      authenticated_get("metrics/entities/supply_balance_001_01", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_01_1(params={})
      authenticated_get("metrics/entities/supply_balance_01_1", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_1_10(params={})
      authenticated_get("metrics/entities/supply_balance_1_10", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_10_100(params={})
      authenticated_get("metrics/entities/supply_balance_10_100", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_100_1k(params={})
      authenticated_get("metrics/entities/supply_balance_100_1k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_1k_10k(params={})
      authenticated_get("metrics/entities/supply_balance_1k_10k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_10k_100k(params={})
      authenticated_get("metrics/entities/supply_balance_10k_100k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_balance_more_100k(params={})
      authenticated_get("metrics/entities/supply_balance_more_100k", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_distribution_relative(params={})
      authenticated_get("metrics/entities/supply_distribution_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def profit_relative(params={})
      authenticated_get("metrics/entities/profit_relative", params: params).body
    end

  end
end