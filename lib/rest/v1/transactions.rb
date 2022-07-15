module Glassnode
  module RESTv1Transactions

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def segwit_adoption(params={})
      authenticated_get("metrics/transactions/segwit_adoption", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def taproot_adoption(params={})
      authenticated_get("metrics/transactions/taproot_adoption", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def spent_output_types_share(params={})
      authenticated_get("metrics/transactions/spent_output_types_share", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def count(params={})
      authenticated_get("metrics/transactions/count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def rate(params={})
      authenticated_get("metrics/transactions/rate", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def contract_calls_external_count(params={})
      authenticated_get("metrics/transactions/contract_calls_external_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def contract_calls_internal_count(params={})
      authenticated_get("metrics/transactions/contract_calls_internal_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def size_mean(params={})
      authenticated_get("metrics/transactions/size_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def size_sum(params={})
      authenticated_get("metrics/transactions/size_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def transfers_volume_by_size_entity_adjusted_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_by_size_entity_adjusted_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def transfers_volume_by_size_entity_adjusted_relative(params={})
      authenticated_get("metrics/transactions/transfers_volume_by_size_entity_adjusted_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def transfers_to_otc_desks_count(params={})
      authenticated_get("metrics/transactions/transfers_to_otc_desks_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["10m", "1h", "24h"]
    def transfers_from_otc_desks_count(params={})
      authenticated_get("metrics/transactions/transfers_from_otc_desks_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def transfers_volume_to_otc_desks_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_to_otc_desks_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["10m", "1h", "24h"]
    def transfers_volume_from_otc_desks_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_from_otc_desks_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def transfers_count(params={})
      authenticated_get("metrics/transactions/transfers_count", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def transfers_rate(params={})
      authenticated_get("metrics/transactions/transfers_rate", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def transfers_volume_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_sum", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def transfers_volume_mean(params={})
      authenticated_get("metrics/transactions/transfers_volume_mean", params: params).body
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m", "1w", "1month"]
    def transfers_volume_median(params={})
      authenticated_get("metrics/transactions/transfers_volume_median", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_adjusted_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_adjusted_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_adjusted_mean(params={})
      authenticated_get("metrics/transactions/transfers_volume_adjusted_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_adjusted_median(params={})
      authenticated_get("metrics/transactions/transfers_volume_adjusted_median", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def transfers_volume_profit_relative(params={})
      authenticated_get("metrics/transactions/transfers_volume_profit_relative", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def transfers_volume_profit_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_profit_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def transfers_volume_loss_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_loss_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def entity_adjusted_count(params={})
      authenticated_get("metrics/transactions/entity_adjusted_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_entity_adjusted_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_entity_adjusted_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_entity_adjusted_mean(params={})
      authenticated_get("metrics/transactions/transfers_volume_entity_adjusted_mean", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_entity_adjusted_median(params={})
      authenticated_get("metrics/transactions/transfers_volume_entity_adjusted_median", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_from_miners_count(params={})
      authenticated_get("metrics/transactions/transfers_from_miners_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_to_miners_count(params={})
      authenticated_get("metrics/transactions/transfers_to_miners_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_from_miners_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_from_miners_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_to_miners_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_to_miners_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_miners_net(params={})
      authenticated_get("metrics/transactions/transfers_volume_miners_net", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h", "10m"]
    def transfers_between_exchanges_count(params={})
      authenticated_get("metrics/transactions/transfers_between_exchanges_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_between_exchanges_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_between_exchanges_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def transfers_whales_to_exchanges_count(params={})
      authenticated_get("metrics/transactions/transfers_whales_to_exchanges_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def transfers_exchanges_to_whales_count(params={})
      authenticated_get("metrics/transactions/transfers_exchanges_to_whales_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def transfers_volume_whales_to_exchanges_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_whales_to_exchanges_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def transfers_volume_exchanges_to_whales_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_exchanges_to_whales_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_miners_to_exchanges(params={})
      authenticated_get("metrics/transactions/transfers_volume_miners_to_exchanges", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def transfers_volume_miners_to_exchanges_all(params={})
      authenticated_get("metrics/transactions/transfers_volume_miners_to_exchanges_all", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_to_exchanges_mean(params={})
      authenticated_get("metrics/transactions/transfers_volume_to_exchanges_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_from_exchanges_mean(params={})
      authenticated_get("metrics/transactions/transfers_volume_from_exchanges_mean", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_exchanges_net(params={})
      authenticated_get("metrics/transactions/transfers_volume_exchanges_net", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["COUNT"]
    #  i: ["1h", "24h", "10m"]
    def transfers_to_exchanges_count(params={})
      authenticated_get("metrics/transactions/transfers_to_exchanges_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["COUNT"]
    #  i: ["1h", "24h", "10m"]
    def transfers_from_exchanges_count(params={})
      authenticated_get("metrics/transactions/transfers_from_exchanges_count", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_to_exchanges_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_to_exchanges_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_from_exchanges_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_from_exchanges_sum", params: params).body
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  e: exchange name
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h", "10m"]
    def transfers_volume_within_exchanges_sum(params={})
      authenticated_get("metrics/transactions/transfers_volume_within_exchanges_sum", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def tx_types_breakdown_count(params={})
      authenticated_get("metrics/transactions/tx_types_breakdown_count", params: params).body
    end

    #Tier: 3
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["24h"]
    def tx_types_breakdown_relative(params={})
      authenticated_get("metrics/transactions/tx_types_breakdown_relative", params: params).body
    end

  end
end