module Glassnode
  module RESTv1Supply

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_liquid_illiquid_sum(params={})
      authenticated_get("metrics/supply/liquid_illiquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_liquid_sum(params={})
      authenticated_get("metrics/supply/liquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_highly_liquid_sum(params={})
      authenticated_get("metrics/supply/highly_liquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_illiquid_sum(params={})
      authenticated_get("metrics/supply/illiquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_liquid_change(params={})
      authenticated_get("metrics/supply/liquid_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_illiquid_change(params={})
      authenticated_get("metrics/supply/illiquid_change", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def supply_current(params={})
      authenticated_get("metrics/supply/current", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def supply_minted(params={})
      authenticated_get("metrics/supply/minted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def supply_burned(params={})
      authenticated_get("metrics/supply/burned", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def supply_issued(params={})
      authenticated_get("metrics/supply/issued", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_inflation_rate(params={})
      authenticated_get("metrics/supply/inflation_rate", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def supply_revived_more_1y_sum(params={})
      authenticated_get("metrics/supply/revived_more_1y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def supply_revived_more_2y_sum(params={})
      authenticated_get("metrics/supply/revived_more_2y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def supply_revived_more_3y_sum(params={})
      authenticated_get("metrics/supply/revived_more_3y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def supply_revived_more_5y_sum(params={})
      authenticated_get("metrics/supply/revived_more_5y_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_24h(params={})
      authenticated_get("metrics/supply/active_24h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_1d_1w(params={})
      authenticated_get("metrics/supply/active_1d_1w", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_1w_1m(params={})
      authenticated_get("metrics/supply/active_1w_1m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_1m_3m(params={})
      authenticated_get("metrics/supply/active_1m_3m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_3m_6m(params={})
      authenticated_get("metrics/supply/active_3m_6m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_6m_12m(params={})
      authenticated_get("metrics/supply/active_6m_12m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_1y_2y(params={})
      authenticated_get("metrics/supply/active_1y_2y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_2y_3y(params={})
      authenticated_get("metrics/supply/active_2y_3y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_3y_5y(params={})
      authenticated_get("metrics/supply/active_3y_5y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_5y_7y(params={})
      authenticated_get("metrics/supply/active_5y_7y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_7y_10y(params={})
      authenticated_get("metrics/supply/active_7y_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_active_more_10y(params={})
      authenticated_get("metrics/supply/active_more_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_hodl_waves(params={})
      authenticated_get("metrics/supply/hodl_waves", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_active_more_1y_percent(params={})
      authenticated_get("metrics/supply/active_more_1y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_active_more_2y_percent(params={})
      authenticated_get("metrics/supply/active_more_2y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_active_more_3y_percent(params={})
      authenticated_get("metrics/supply/active_more_3y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_active_more_5y_percent(params={})
      authenticated_get("metrics/supply/active_more_5y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_rcap_hodl_waves(params={})
      authenticated_get("metrics/supply/rcap_hodl_waves", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def supply_sth_lth_realized_value_ratio(params={})
      authenticated_get("metrics/supply/sth_lth_realized_value_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def supply_current_adjusted(params={})
      authenticated_get("metrics/supply/current_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def supply_profit_sum(params={})
      authenticated_get("metrics/supply/profit_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def supply_loss_sum(params={})
      authenticated_get("metrics/supply/loss_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def supply_profit_relative(params={})
      authenticated_get("metrics/supply/profit_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_sth_sum(params={})
      authenticated_get("metrics/supply/sth_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_lth_sum(params={})
      authenticated_get("metrics/supply/lth_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_sth_loss_sum(params={})
      authenticated_get("metrics/supply/sth_loss_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_lth_loss_sum(params={})
      authenticated_get("metrics/supply/lth_loss_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_sth_profit_sum(params={})
      authenticated_get("metrics/supply/sth_profit_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def supply_lth_profit_sum(params={})
      authenticated_get("metrics/supply/lth_profit_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_lth_sth_profit_loss_relative(params={})
      authenticated_get("metrics/supply/lth_sth_profit_loss_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_lth_net_change(params={})
      authenticated_get("metrics/supply/lth_net_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def supply_sth_profit_loss_ratio(params={})
      authenticated_get("metrics/supply/sth_profit_loss_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def supply_supply_by_txout_type(params={})
      authenticated_get("metrics/supply/supply_by_txout_type", params: params).body
    end

  end
end