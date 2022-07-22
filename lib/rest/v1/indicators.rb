module Glassnode
  module RESTv1Indicators

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_rhodl_ratio(params={})
      authenticated_get("metrics/indicators/rhodl_ratio", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cvdd(params={})
      authenticated_get("metrics/indicators/cvdd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_balanced_price_usd(params={})
      authenticated_get("metrics/indicators/balanced_price_usd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_hash_ribbon(params={})
      authenticated_get("metrics/indicators/hash_ribbon", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_difficulty_ribbon(params={})
      authenticated_get("metrics/indicators/difficulty_ribbon", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_difficulty_ribbon_compression(params={})
      authenticated_get("metrics/indicators/difficulty_ribbon_compression", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_nvt(params={})
      authenticated_get("metrics/indicators/nvt", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_nvts(params={})
      authenticated_get("metrics/indicators/nvts", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_velocity(params={})
      authenticated_get("metrics/indicators/velocity", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_nvt_entity_adjusted(params={})
      authenticated_get("metrics/indicators/nvt_entity_adjusted", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_cdd_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cdd_supply_adjusted", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_cdd_supply_adjusted_binary(params={})
      authenticated_get("metrics/indicators/cdd_supply_adjusted_binary", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_average_dormancy_supply_adjusted(params={})
      authenticated_get("metrics/indicators/average_dormancy_supply_adjusted", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_spent_output_price_distribution_ath(params={})
      authenticated_get("metrics/indicators/spent_output_price_distribution_ath", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_spent_output_price_distribution_percent(params={})
      authenticated_get("metrics/indicators/spent_output_price_distribution_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_puell_multiple(params={})
      authenticated_get("metrics/indicators/puell_multiple", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_sopr_adjusted(params={})
      authenticated_get("metrics/indicators/sopr_adjusted", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_reserve_risk(params={})
      authenticated_get("metrics/indicators/reserve_risk", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_sopr_less_155(params={})
      authenticated_get("metrics/indicators/sopr_less_155", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_sopr_more_155(params={})
      authenticated_get("metrics/indicators/sopr_more_155", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_hodler_net_position_change(params={})
      authenticated_get("metrics/indicators/hodler_net_position_change", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_hodled_lost_coins(params={})
      authenticated_get("metrics/indicators/hodled_lost_coins", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cyd(params={})
      authenticated_get("metrics/indicators/cyd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cyd_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cyd_supply_adjusted", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cyd_account_based(params={})
      authenticated_get("metrics/indicators/cyd_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cyd_account_based_supply_adjusted(params={})
      authenticated_get("metrics/indicators/cyd_account_based_supply_adjusted", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cdd90(params={})
      authenticated_get("metrics/indicators/cdd90", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cdd90_age_adjusted(params={})
      authenticated_get("metrics/indicators/cdd90_age_adjusted", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cdd90_account_based_age_adjusted(params={})
      authenticated_get("metrics/indicators/cdd90_account_based_age_adjusted", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_sopr(params={})
      authenticated_get("metrics/indicators/sopr", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_cdd(params={})
      authenticated_get("metrics/indicators/cdd", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_asol(params={})
      authenticated_get("metrics/indicators/asol", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_msol(params={})
      authenticated_get("metrics/indicators/msol", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_average_dormancy(params={})
      authenticated_get("metrics/indicators/average_dormancy", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_liveliness(params={})
      authenticated_get("metrics/indicators/liveliness", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_unrealized_profit(params={})
      authenticated_get("metrics/indicators/unrealized_profit", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_unrealized_loss(params={})
      authenticated_get("metrics/indicators/unrealized_loss", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_net_unrealized_profit_loss(params={})
      authenticated_get("metrics/indicators/net_unrealized_profit_loss", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_nupl_less_155(params={})
      authenticated_get("metrics/indicators/nupl_less_155", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h", "1h"]
    def indicators_nupl_more_155(params={})
      authenticated_get("metrics/indicators/nupl_more_155", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_sopr_account_based(params={})
      authenticated_get("metrics/indicators/sopr_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_cdd_account_based(params={})
      authenticated_get("metrics/indicators/cdd_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_asol_account_based(params={})
      authenticated_get("metrics/indicators/asol_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_msol_account_based(params={})
      authenticated_get("metrics/indicators/msol_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_dormancy_account_based(params={})
      authenticated_get("metrics/indicators/dormancy_account_based", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_dormancy_flow(params={})
      authenticated_get("metrics/indicators/dormancy_flow", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_liveliness_account_based(params={})
      authenticated_get("metrics/indicators/liveliness_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_mvrv_account_based(params={})
      authenticated_get("metrics/indicators/mvrv_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_rcap_account_based(params={})
      authenticated_get("metrics/indicators/rcap_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_unrealized_profit_account_based(params={})
      authenticated_get("metrics/indicators/unrealized_profit_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_unrealized_loss_account_based(params={})
      authenticated_get("metrics/indicators/unrealized_loss_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_net_unrealized_profit_loss_account_based(params={})
      authenticated_get("metrics/indicators/net_unrealized_profit_loss_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_nupl_less_155_account_based(params={})
      authenticated_get("metrics/indicators/nupl_less_155_account_based", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_nupl_more_155_account_based(params={})
      authenticated_get("metrics/indicators/nupl_more_155_account_based", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def indicators_net_realized_profit_loss(params={})
      authenticated_get("metrics/indicators/net_realized_profit_loss", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_realized_profit_loss_ratio(params={})
      authenticated_get("metrics/indicators/realized_profit_loss_ratio", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_stock_to_flow_ratio(params={})
      authenticated_get("metrics/indicators/stock_to_flow_ratio", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_stock_to_flow_deflection(params={})
      authenticated_get("metrics/indicators/stock_to_flow_deflection", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def indicators_realized_profit(params={})
      authenticated_get("metrics/indicators/realized_profit", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def indicators_realized_loss(params={})
      authenticated_get("metrics/indicators/realized_loss", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_ssr(params={})
      authenticated_get("metrics/indicators/ssr", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_ssr_oscillator(params={})
      authenticated_get("metrics/indicators/ssr_oscillator", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_utxo_realized_price_distribution_ath(params={})
      authenticated_get("metrics/indicators/utxo_realized_price_distribution_ath", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_utxo_realized_price_distribution_percent(params={})
      authenticated_get("metrics/indicators/utxo_realized_price_distribution_percent", params: params)
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_urpd_entity_adjusted(params={})
      authenticated_get("metrics/indicators/urpd_entity_adjusted", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_soab(params={})
      authenticated_get("metrics/indicators/soab", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1h(params={})
      authenticated_get("metrics/indicators/sol_1h", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1h_24h(params={})
      authenticated_get("metrics/indicators/sol_1h_24h", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1d_1w(params={})
      authenticated_get("metrics/indicators/sol_1d_1w", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1w_1m(params={})
      authenticated_get("metrics/indicators/sol_1w_1m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1m_3m(params={})
      authenticated_get("metrics/indicators/sol_1m_3m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_3m_6m(params={})
      authenticated_get("metrics/indicators/sol_3m_6m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_6m_12m(params={})
      authenticated_get("metrics/indicators/sol_6m_12m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_1y_2y(params={})
      authenticated_get("metrics/indicators/sol_1y_2y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_2y_3y(params={})
      authenticated_get("metrics/indicators/sol_2y_3y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_3y_5y(params={})
      authenticated_get("metrics/indicators/sol_3y_5y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_5y_7y(params={})
      authenticated_get("metrics/indicators/sol_5y_7y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_7y_10y(params={})
      authenticated_get("metrics/indicators/sol_7y_10y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_sol_more_10y(params={})
      authenticated_get("metrics/indicators/sol_more_10y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_svab(params={})
      authenticated_get("metrics/indicators/svab", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1h(params={})
      authenticated_get("metrics/indicators/svl_1h", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1h_24h(params={})
      authenticated_get("metrics/indicators/svl_1h_24h", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1d_1w(params={})
      authenticated_get("metrics/indicators/svl_1d_1w", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1w_1m(params={})
      authenticated_get("metrics/indicators/svl_1w_1m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1m_3m(params={})
      authenticated_get("metrics/indicators/svl_1m_3m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_3m_6m(params={})
      authenticated_get("metrics/indicators/svl_3m_6m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_6m_12m(params={})
      authenticated_get("metrics/indicators/svl_6m_12m", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_1y_2y(params={})
      authenticated_get("metrics/indicators/svl_1y_2y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_2y_3y(params={})
      authenticated_get("metrics/indicators/svl_2y_3y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_3y_5y(params={})
      authenticated_get("metrics/indicators/svl_3y_5y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_5y_7y(params={})
      authenticated_get("metrics/indicators/svl_5y_7y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_7y_10y(params={})
      authenticated_get("metrics/indicators/svl_7y_10y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def indicators_svl_more_10y(params={})
      authenticated_get("metrics/indicators/svl_more_10y", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def indicators_bvin(params={})
      authenticated_get("metrics/indicators/bvin", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h", "1h"]
    def indicators_investor_capitalization(params={})
      authenticated_get("metrics/indicators/investor_capitalization", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h", "1h"]
    def indicators_realized_profits_to_value_ratio(params={})
      authenticated_get("metrics/indicators/realized_profits_to_value_ratio", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def indicators_seller_exhaustion_constant(params={})
      authenticated_get("metrics/indicators/seller_exhaustion_constant", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_accumulation_trend_score(params={})
      authenticated_get("metrics/indicators/accumulation_trend_score", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def indicators_pi_cycle_top(params={})
      authenticated_get("metrics/indicators/pi_cycle_top", params: params)
    end

  end
end