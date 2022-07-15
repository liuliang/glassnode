module Glassnode
  module RESTv1Indicators

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def rhodl_ratio(params={})
      authenticated_get("metrics/indicators/rhodl_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cvdd(params={})
      authenticated_get("metrics/indicators/cvdd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def balanced_price_usd(params={})
      authenticated_get("metrics/indicators/balanced_price_usd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def hash_ribbon(params={})
      authenticated_get("metrics/indicators/hash_ribbon", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def difficulty_ribbon(params={})
      authenticated_get("metrics/indicators/difficulty_ribbon", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def difficulty_ribbon_compression(params={})
      authenticated_get("metrics/indicators/difficulty_ribbon_compression", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def nvt(params={})
      authenticated_get("metrics/indicators/nvt", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def nvts(params={})
      authenticated_get("metrics/indicators/nvts", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def velocity(params={})
      authenticated_get("metrics/indicators/velocity", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def nvt_entity_adjusted(params={})
      authenticated_get("metrics/indicators/nvt_entity_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def cdd_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cdd_supply_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def cdd_supply_adjusted_binary(params={})
      authenticated_get("metrics/indicators/cdd_supply_adjusted_binary", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def average_dormancy_supply_adjusted(params={})
      authenticated_get("metrics/indicators/average_dormancy_supply_adjusted", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def spent_output_price_distribution_ath(params={})
      authenticated_get("metrics/indicators/spent_output_price_distribution_ath", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def spent_output_price_distribution_percent(params={})
      authenticated_get("metrics/indicators/spent_output_price_distribution_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def puell_multiple(params={})
      authenticated_get("metrics/indicators/puell_multiple", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def sopr_adjusted(params={})
      authenticated_get("metrics/indicators/sopr_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def reserve_risk(params={})
      authenticated_get("metrics/indicators/reserve_risk", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def sopr_less_155(params={})
      authenticated_get("metrics/indicators/sopr_less_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def sopr_more_155(params={})
      authenticated_get("metrics/indicators/sopr_more_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def hodler_net_position_change(params={})
      authenticated_get("metrics/indicators/hodler_net_position_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def hodled_lost_coins(params={})
      authenticated_get("metrics/indicators/hodled_lost_coins", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cyd(params={})
      authenticated_get("metrics/indicators/cyd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cyd_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cyd_supply_adjusted", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cyd_account_based(params={})
      authenticated_get("metrics/indicators/cyd_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cyd_account_based_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cyd_account_based_supply_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cdd90(params={})
      authenticated_get("metrics/indicators/cdd90", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cdd90_age_adjusted(params={})
      authenticated_get("metrics/indicators/cdd90_age_adjusted", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cdd90_account_based_age_adjusted(params={})
      authenticated_get("metrics/indicators/cdd90_account_based_age_adjusted", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def sopr(params={})
      authenticated_get("metrics/indicators/sopr", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def cdd(params={})
      authenticated_get("metrics/indicators/cdd", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def asol(params={})
      authenticated_get("metrics/indicators/asol", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def msol(params={})
      authenticated_get("metrics/indicators/msol", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def average_dormancy(params={})
      authenticated_get("metrics/indicators/average_dormancy", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def liveliness(params={})
      authenticated_get("metrics/indicators/liveliness", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def unrealized_profit(params={})
      authenticated_get("metrics/indicators/unrealized_profit", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def unrealized_loss(params={})
      authenticated_get("metrics/indicators/unrealized_loss", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def net_unrealized_profit_loss(params={})
      authenticated_get("metrics/indicators/net_unrealized_profit_loss", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def nupl_less_155(params={})
      authenticated_get("metrics/indicators/nupl_less_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def nupl_more_155(params={})
      authenticated_get("metrics/indicators/nupl_more_155", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def sopr_account_based(params={})
      authenticated_get("metrics/indicators/sopr_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def cdd_account_based(params={})
      authenticated_get("metrics/indicators/cdd_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def asol_account_based(params={})
      authenticated_get("metrics/indicators/asol_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def msol_account_based(params={})
      authenticated_get("metrics/indicators/msol_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def dormancy_account_based(params={})
      authenticated_get("metrics/indicators/dormancy_account_based", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def dormancy_flow(params={})
      authenticated_get("metrics/indicators/dormancy_flow", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def liveliness_account_based(params={})
      authenticated_get("metrics/indicators/liveliness_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def mvrv_account_based(params={})
      authenticated_get("metrics/indicators/mvrv_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def rcap_account_based(params={})
      authenticated_get("metrics/indicators/rcap_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def unrealized_profit_account_based(params={})
      authenticated_get("metrics/indicators/unrealized_profit_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def unrealized_loss_account_based(params={})
      authenticated_get("metrics/indicators/unrealized_loss_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def net_unrealized_profit_loss_account_based(params={})
      authenticated_get("metrics/indicators/net_unrealized_profit_loss_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def nupl_less_155_account_based(params={})
      authenticated_get("metrics/indicators/nupl_less_155_account_based", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def nupl_more_155_account_based(params={})
      authenticated_get("metrics/indicators/nupl_more_155_account_based", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def net_realized_profit_loss(params={})
      authenticated_get("metrics/indicators/net_realized_profit_loss", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def realized_profit_loss_ratio(params={})
      authenticated_get("metrics/indicators/realized_profit_loss_ratio", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def stock_to_flow_ratio(params={})
      authenticated_get("metrics/indicators/stock_to_flow_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def stock_to_flow_deflection(params={})
      authenticated_get("metrics/indicators/stock_to_flow_deflection", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def realized_profit(params={})
      authenticated_get("metrics/indicators/realized_profit", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def realized_loss(params={})
      authenticated_get("metrics/indicators/realized_loss", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def ssr(params={})
      authenticated_get("metrics/indicators/ssr", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def ssr_oscillator(params={})
      authenticated_get("metrics/indicators/ssr_oscillator", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def utxo_realized_price_distribution_ath(params={})
      authenticated_get("metrics/indicators/utxo_realized_price_distribution_ath", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def utxo_realized_price_distribution_percent(params={})
      authenticated_get("metrics/indicators/utxo_realized_price_distribution_percent", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def urpd_entity_adjusted(params={})
      authenticated_get("metrics/indicators/urpd_entity_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def soab(params={})
      authenticated_get("metrics/indicators/soab", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1h(params={})
      authenticated_get("metrics/indicators/sol_1h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1h_24h(params={})
      authenticated_get("metrics/indicators/sol_1h_24h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1d_1w(params={})
      authenticated_get("metrics/indicators/sol_1d_1w", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1w_1m(params={})
      authenticated_get("metrics/indicators/sol_1w_1m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1m_3m(params={})
      authenticated_get("metrics/indicators/sol_1m_3m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_3m_6m(params={})
      authenticated_get("metrics/indicators/sol_3m_6m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_6m_12m(params={})
      authenticated_get("metrics/indicators/sol_6m_12m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_1y_2y(params={})
      authenticated_get("metrics/indicators/sol_1y_2y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_2y_3y(params={})
      authenticated_get("metrics/indicators/sol_2y_3y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_3y_5y(params={})
      authenticated_get("metrics/indicators/sol_3y_5y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_5y_7y(params={})
      authenticated_get("metrics/indicators/sol_5y_7y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_7y_10y(params={})
      authenticated_get("metrics/indicators/sol_7y_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def sol_more_10y(params={})
      authenticated_get("metrics/indicators/sol_more_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def svab(params={})
      authenticated_get("metrics/indicators/svab", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1h(params={})
      authenticated_get("metrics/indicators/svl_1h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1h_24h(params={})
      authenticated_get("metrics/indicators/svl_1h_24h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1d_1w(params={})
      authenticated_get("metrics/indicators/svl_1d_1w", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1w_1m(params={})
      authenticated_get("metrics/indicators/svl_1w_1m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1m_3m(params={})
      authenticated_get("metrics/indicators/svl_1m_3m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_3m_6m(params={})
      authenticated_get("metrics/indicators/svl_3m_6m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_6m_12m(params={})
      authenticated_get("metrics/indicators/svl_6m_12m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_1y_2y(params={})
      authenticated_get("metrics/indicators/svl_1y_2y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_2y_3y(params={})
      authenticated_get("metrics/indicators/svl_2y_3y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_3y_5y(params={})
      authenticated_get("metrics/indicators/svl_3y_5y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_5y_7y(params={})
      authenticated_get("metrics/indicators/svl_5y_7y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_7y_10y(params={})
      authenticated_get("metrics/indicators/svl_7y_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def svl_more_10y(params={})
      authenticated_get("metrics/indicators/svl_more_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def bvin(params={})
      authenticated_get("metrics/indicators/bvin", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h", "1h"]
    def investor_capitalization(params={})
      authenticated_get("metrics/indicators/investor_capitalization", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h", "1h"]
    def realized_profits_to_value_ratio(params={})
      authenticated_get("metrics/indicators/realized_profits_to_value_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def seller_exhaustion_constant(params={})
      authenticated_get("metrics/indicators/seller_exhaustion_constant", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def accumulation_trend_score(params={})
      authenticated_get("metrics/indicators/accumulation_trend_score", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def pi_cycle_top(params={})
      authenticated_get("metrics/indicators/pi_cycle_top", params: params).body
    end

  end
end