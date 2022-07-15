module Glassnode
  module RESTv1Market

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def price_usd(params={})
      authenticated_get("metrics/market/price_usd", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def price_usd_close(params={})
      authenticated_get("metrics/market/price_usd_close", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def price_usd_ohlc(params={})
      authenticated_get("metrics/market/price_usd_ohlc", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def price_drawdown_relative(params={})
      authenticated_get("metrics/market/price_drawdown_relative", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def deltacap_usd(params={})
      authenticated_get("metrics/market/deltacap_usd", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def marketcap_usd(params={})
      authenticated_get("metrics/market/marketcap_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def mvrv(params={})
      authenticated_get("metrics/market/mvrv", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def marketcap_realized_usd(params={})
      authenticated_get("metrics/market/marketcap_realized_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def mvrv_z_score(params={})
      authenticated_get("metrics/market/mvrv_z_score", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def mvrv_less_155(params={})
      authenticated_get("metrics/market/mvrv_less_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def mvrv_more_155(params={})
      authenticated_get("metrics/market/mvrv_more_155", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def price_realized_usd(params={})
      authenticated_get("metrics/market/price_realized_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def amer_30d_price_change(params={})
      authenticated_get("metrics/market/amer_30d_price_change", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def apac_30d_price_change(params={})
      authenticated_get("metrics/market/apac_30d_price_change", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def emea_30d_price_change(params={})
      authenticated_get("metrics/market/emea_30d_price_change", params: params).body
    end

  end
end