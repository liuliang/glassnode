module Glassnode
  module RESTv1Institutions

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_purpose_etf_holdings_sum(params={})
      authenticated_get("metrics/institutions/purpose_etf_holdings_sum", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_purpose_etf_flows_sum(params={})
      authenticated_get("metrics/institutions/purpose_etf_flows_sum", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_purpose_etf_aum_sum(params={})
      authenticated_get("metrics/institutions/purpose_etf_aum_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_holdings_sum(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_holdings_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_flows_sum(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_flows_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_premium_percent(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_premium_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_outstanding_units_sum(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_outstanding_units_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_aum_sum(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_aum_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_qbtc_market_price_usd(params={})
      authenticated_get("metrics/institutions/3iq_qbtc_market_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_btcq_holdings_sum(params={})
      authenticated_get("metrics/institutions/3iq_btcq_holdings_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_btcq_flows_sum(params={})
      authenticated_get("metrics/institutions/3iq_btcq_flows_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_btcq_premium_percent(params={})
      authenticated_get("metrics/institutions/3iq_btcq_premium_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_btcq_outstanding_units_sum(params={})
      authenticated_get("metrics/institutions/3iq_btcq_outstanding_units_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_btcq_aum_sum(params={})
      authenticated_get("metrics/institutions/3iq_btcq_aum_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_btcq_market_price_usd(params={})
      authenticated_get("metrics/institutions/3iq_btcq_market_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qeth_holdings_sum(params={})
      authenticated_get("metrics/institutions/3iq_qeth_holdings_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qeth_flows_sum(params={})
      authenticated_get("metrics/institutions/3iq_qeth_flows_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qeth_premium_percent(params={})
      authenticated_get("metrics/institutions/3iq_qeth_premium_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_qeth_outstanding_units_sum(params={})
      authenticated_get("metrics/institutions/3iq_qeth_outstanding_units_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_qeth_aum_sum(params={})
      authenticated_get("metrics/institutions/3iq_qeth_aum_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_qeth_market_price_usd(params={})
      authenticated_get("metrics/institutions/3iq_qeth_market_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_ethq_holdings_sum(params={})
      authenticated_get("metrics/institutions/3iq_ethq_holdings_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_ethq_flows_sum(params={})
      authenticated_get("metrics/institutions/3iq_ethq_flows_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_ethq_premium_percent(params={})
      authenticated_get("metrics/institutions/3iq_ethq_premium_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_3iq_ethq_outstanding_units_sum(params={})
      authenticated_get("metrics/institutions/3iq_ethq_outstanding_units_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_ethq_aum_sum(params={})
      authenticated_get("metrics/institutions/3iq_ethq_aum_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_3iq_ethq_market_price_usd(params={})
      authenticated_get("metrics/institutions/3iq_ethq_market_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_qbtc_market_price_usd(params={})
      authenticated_get("metrics/institutions/qbtc_market_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_qbtc_holdings_sum(params={})
      authenticated_get("metrics/institutions/qbtc_holdings_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_qbtc_flows_sum(params={})
      authenticated_get("metrics/institutions/qbtc_flows_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def institutions_qbtc_premium_percent(params={})
      authenticated_get("metrics/institutions/qbtc_premium_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def institutions_qbtc_aum_sum(params={})
      authenticated_get("metrics/institutions/qbtc_aum_sum", params: params)
    end

  end
end