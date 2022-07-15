module Glassnode
  module RESTv1Supply

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def liquid_illiquid_sum(params={})
      authenticated_get("metrics/supply/liquid_illiquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def liquid_sum(params={})
      authenticated_get("metrics/supply/liquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def highly_liquid_sum(params={})
      authenticated_get("metrics/supply/highly_liquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def illiquid_sum(params={})
      authenticated_get("metrics/supply/illiquid_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def liquid_change(params={})
      authenticated_get("metrics/supply/liquid_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def illiquid_change(params={})
      authenticated_get("metrics/supply/illiquid_change", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def current(params={})
      authenticated_get("metrics/supply/current", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def minted(params={})
      authenticated_get("metrics/supply/minted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h", "1w", "1month"]
    def burned(params={})
      authenticated_get("metrics/supply/burned", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD", "NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def issued(params={})
      authenticated_get("metrics/supply/issued", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def inflation_rate(params={})
      authenticated_get("metrics/supply/inflation_rate", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def revived_more_1y_sum(params={})
      authenticated_get("metrics/supply/revived_more_1y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def revived_more_2y_sum(params={})
      authenticated_get("metrics/supply/revived_more_2y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def revived_more_3y_sum(params={})
      authenticated_get("metrics/supply/revived_more_3y_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def revived_more_5y_sum(params={})
      authenticated_get("metrics/supply/revived_more_5y_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_24h(params={})
      authenticated_get("metrics/supply/active_24h", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_1d_1w(params={})
      authenticated_get("metrics/supply/active_1d_1w", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_1w_1m(params={})
      authenticated_get("metrics/supply/active_1w_1m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_1m_3m(params={})
      authenticated_get("metrics/supply/active_1m_3m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_3m_6m(params={})
      authenticated_get("metrics/supply/active_3m_6m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_6m_12m(params={})
      authenticated_get("metrics/supply/active_6m_12m", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_1y_2y(params={})
      authenticated_get("metrics/supply/active_1y_2y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_2y_3y(params={})
      authenticated_get("metrics/supply/active_2y_3y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_3y_5y(params={})
      authenticated_get("metrics/supply/active_3y_5y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_5y_7y(params={})
      authenticated_get("metrics/supply/active_5y_7y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_7y_10y(params={})
      authenticated_get("metrics/supply/active_7y_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def active_more_10y(params={})
      authenticated_get("metrics/supply/active_more_10y", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def hodl_waves(params={})
      authenticated_get("metrics/supply/hodl_waves", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def active_more_1y_percent(params={})
      authenticated_get("metrics/supply/active_more_1y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def active_more_2y_percent(params={})
      authenticated_get("metrics/supply/active_more_2y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def active_more_3y_percent(params={})
      authenticated_get("metrics/supply/active_more_3y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def active_more_5y_percent(params={})
      authenticated_get("metrics/supply/active_more_5y_percent", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def rcap_hodl_waves(params={})
      authenticated_get("metrics/supply/rcap_hodl_waves", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def sth_lth_realized_value_ratio(params={})
      authenticated_get("metrics/supply/sth_lth_realized_value_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def current_adjusted(params={})
      authenticated_get("metrics/supply/current_adjusted", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def profit_sum(params={})
      authenticated_get("metrics/supply/profit_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["1h", "24h"]
    def loss_sum(params={})
      authenticated_get("metrics/supply/loss_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def profit_relative(params={})
      authenticated_get("metrics/supply/profit_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def sth_sum(params={})
      authenticated_get("metrics/supply/sth_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def lth_sum(params={})
      authenticated_get("metrics/supply/lth_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def sth_loss_sum(params={})
      authenticated_get("metrics/supply/sth_loss_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def lth_loss_sum(params={})
      authenticated_get("metrics/supply/lth_loss_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def sth_profit_sum(params={})
      authenticated_get("metrics/supply/sth_profit_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def lth_profit_sum(params={})
      authenticated_get("metrics/supply/lth_profit_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def lth_sth_profit_loss_relative(params={})
      authenticated_get("metrics/supply/lth_sth_profit_loss_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def lth_net_change(params={})
      authenticated_get("metrics/supply/lth_net_change", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def sth_profit_loss_ratio(params={})
      authenticated_get("metrics/supply/sth_profit_loss_ratio", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def supply_by_txout_type(params={})
      authenticated_get("metrics/supply/supply_by_txout_type", params: params).body
    end

  end
end