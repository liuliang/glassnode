module Glassnode
  module RESTv1Derivatives

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_funding_rate_perpetual(params={})
      authenticated_get("metrics/derivatives/futures_funding_rate_perpetual", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def futures_funding_rate_perpetual_all(params={})
      authenticated_get("metrics/derivatives/futures_funding_rate_perpetual_all", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_open_interest_cash_margin_sum(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_cash_margin_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_open_interest_crypto_margin_sum(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_crypto_margin_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_open_interest_crypto_margin_relative(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_crypto_margin_relative", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_estimated_leverage_ratio(params={})
      authenticated_get("metrics/derivatives/futures_estimated_leverage_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_atm_implied_volatility_1_week(params={})
      authenticated_get("metrics/derivatives/options_atm_implied_volatility_1_week", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_atm_implied_volatility_1_month(params={})
      authenticated_get("metrics/derivatives/options_atm_implied_volatility_1_month", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_atm_implied_volatility_3_months(params={})
      authenticated_get("metrics/derivatives/options_atm_implied_volatility_3_months", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_atm_implied_volatility_6_months(params={})
      authenticated_get("metrics/derivatives/options_atm_implied_volatility_6_months", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_atm_implied_volatility_all(params={})
      authenticated_get("metrics/derivatives/options_atm_implied_volatility_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_25delta_skew_1_week(params={})
      authenticated_get("metrics/derivatives/options_25delta_skew_1_week", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_25delta_skew_1_month(params={})
      authenticated_get("metrics/derivatives/options_25delta_skew_1_month", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_25delta_skew_3_months(params={})
      authenticated_get("metrics/derivatives/options_25delta_skew_3_months", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_25delta_skew_6_months(params={})
      authenticated_get("metrics/derivatives/options_25delta_skew_6_months", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_25delta_skew_all(params={})
      authenticated_get("metrics/derivatives/options_25delta_skew_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_volume_daily_sum(params={})
      authenticated_get("metrics/derivatives/futures_volume_daily_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_volume_daily_perpetual_sum(params={})
      authenticated_get("metrics/derivatives/futures_volume_daily_perpetual_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_open_interest_sum(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_open_interest_perpetual_sum(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_perpetual_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_liquidated_volume_short_sum(params={})
      authenticated_get("metrics/derivatives/futures_liquidated_volume_short_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_liquidated_volume_short_mean(params={})
      authenticated_get("metrics/derivatives/futures_liquidated_volume_short_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_liquidated_volume_long_sum(params={})
      authenticated_get("metrics/derivatives/futures_liquidated_volume_long_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_liquidated_volume_long_mean(params={})
      authenticated_get("metrics/derivatives/futures_liquidated_volume_long_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def futures_liquidated_volume_long_relative(params={})
      authenticated_get("metrics/derivatives/futures_liquidated_volume_long_relative", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def futures_volume_daily_sum_all(params={})
      authenticated_get("metrics/derivatives/futures_volume_daily_sum_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def futures_volume_daily_perpetual_sum_all(params={})
      authenticated_get("metrics/derivatives/futures_volume_daily_perpetual_sum_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def futures_open_interest_sum_all(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_sum_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def futures_open_interest_perpetual_sum_all(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_perpetual_sum_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def options_volume_daily_sum(params={})
      authenticated_get("metrics/derivatives/options_volume_daily_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def options_open_interest_sum(params={})
      authenticated_get("metrics/derivatives/options_open_interest_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def options_open_interest_distribution(params={})
      authenticated_get("metrics/derivatives/options_open_interest_distribution", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["USD"]
    #  i: ["10m"]
    def futures_term_structure(params={})
      authenticated_get("metrics/derivatives/futures_term_structure", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["USD"]
    #  i: ["10m"]
    def futures_term_structure_by_exchange(params={})
      authenticated_get("metrics/derivatives/futures_term_structure_by_exchange", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def futures_annualized_basis_3m(params={})
      authenticated_get("metrics/derivatives/futures_annualized_basis_3m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m"]
    def futures_open_interest_latest(params={})
      authenticated_get("metrics/derivatives/futures_open_interest_latest", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m"]
    def futures_volume_daily_latest(params={})
      authenticated_get("metrics/derivatives/futures_volume_daily_latest", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_open_interest_put_call_ratio(params={})
      authenticated_get("metrics/derivatives/options_open_interest_put_call_ratio", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def options_volume_put_call_ratio(params={})
      authenticated_get("metrics/derivatives/options_volume_put_call_ratio", params: params).body
    end

  end
end