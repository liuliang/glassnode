module Glassnode
  module RESTv1Market

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def market_price_usd(params={})
      authenticated_get("metrics/market/price_usd", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def market_price_usd_close(params={})
      authenticated_get("metrics/market/price_usd_close", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def market_price_usd_ohlc(params={})
      authenticated_get("metrics/market/price_usd_ohlc", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def market_price_drawdown_relative(params={})
      authenticated_get("metrics/market/price_drawdown_relative", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def market_deltacap_usd(params={})
      authenticated_get("metrics/market/deltacap_usd", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def market_marketcap_usd(params={})
      authenticated_get("metrics/market/marketcap_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def market_mvrv(params={})
      authenticated_get("metrics/market/mvrv", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def market_marketcap_realized_usd(params={})
      authenticated_get("metrics/market/marketcap_realized_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def market_mvrv_z_score(params={})
      authenticated_get("metrics/market/mvrv_z_score", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def market_mvrv_less_155(params={})
      authenticated_get("metrics/market/mvrv_less_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def market_mvrv_more_155(params={})
      authenticated_get("metrics/market/mvrv_more_155", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def market_price_realized_usd(params={})
      authenticated_get("metrics/market/price_realized_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def market_amer_30d_price_change(params={})
      authenticated_get("metrics/market/amer_30d_price_change", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def market_apac_30d_price_change(params={})
      authenticated_get("metrics/market/apac_30d_price_change", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def market_emea_30d_price_change(params={})
      authenticated_get("metrics/market/emea_30d_price_change", params: params).body
    end

  end
end