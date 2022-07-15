module Glassnode
  module RESTv1Distribution

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def balance_exchanges(params={})
      authenticated_get("metrics/distribution/balance_exchanges", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def exchange_net_position_change(params={})
      authenticated_get("metrics/distribution/exchange_net_position_change", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def balance_exchanges_relative(params={})
      authenticated_get("metrics/distribution/balance_exchanges_relative", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def balance_exchanges_all(params={})
      authenticated_get("metrics/distribution/balance_exchanges_all", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def balance_miners_all(params={})
      authenticated_get("metrics/distribution/balance_miners_all", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def balance_miners_change(params={})
      authenticated_get("metrics/distribution/balance_miners_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def balance_otc_desks(params={})
      authenticated_get("metrics/distribution/balance_otc_desks", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def balance_1pct_holders(params={})
      authenticated_get("metrics/distribution/balance_1pct_holders", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def gini(params={})
      authenticated_get("metrics/distribution/gini", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def herfindahl(params={})
      authenticated_get("metrics/distribution/herfindahl", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_contracts(params={})
      authenticated_get("metrics/distribution/supply_contracts", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def balance_miners_sum(params={})
      authenticated_get("metrics/distribution/balance_miners_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def balance_wbtc(params={})
      authenticated_get("metrics/distribution/balance_wbtc", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def balance_mtgox_trustee(params={})
      authenticated_get("metrics/distribution/balance_mtgox_trustee", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h", "1h", "10m"]
    def balance_luna_foundation_guard(params={})
      authenticated_get("metrics/distribution/balance_luna_foundation_guard", params: params).body
    end

  end
end