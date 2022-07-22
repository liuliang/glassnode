module Glassnode
  module RESTv1Distribution

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def distribution_balance_exchanges(params={})
      authenticated_get("metrics/distribution/balance_exchanges", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def distribution_exchange_net_position_change(params={})
      authenticated_get("metrics/distribution/exchange_net_position_change", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def distribution_balance_exchanges_relative(params={})
      authenticated_get("metrics/distribution/balance_exchanges_relative", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def distribution_balance_exchanges_all(params={})
      authenticated_get("metrics/distribution/balance_exchanges_all", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def distribution_balance_miners_all(params={})
      authenticated_get("metrics/distribution/balance_miners_all", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_balance_miners_change(params={})
      authenticated_get("metrics/distribution/balance_miners_change", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def distribution_balance_otc_desks(params={})
      authenticated_get("metrics/distribution/balance_otc_desks", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_balance_1pct_holders(params={})
      authenticated_get("metrics/distribution/balance_1pct_holders", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_gini(params={})
      authenticated_get("metrics/distribution/gini", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_herfindahl(params={})
      authenticated_get("metrics/distribution/herfindahl", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_supply_contracts(params={})
      authenticated_get("metrics/distribution/supply_contracts", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def distribution_balance_miners_sum(params={})
      authenticated_get("metrics/distribution/balance_miners_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def distribution_balance_wbtc(params={})
      authenticated_get("metrics/distribution/balance_wbtc", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def distribution_balance_mtgox_trustee(params={})
      authenticated_get("metrics/distribution/balance_mtgox_trustee", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def distribution_balance_luna_foundation_guard(params={})
      authenticated_get("metrics/distribution/balance_luna_foundation_guard", params: params)
    end

  end
end