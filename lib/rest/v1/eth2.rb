module Glassnode
  module RESTv1Eth2

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def eth2_staking_deposits_count(params={})
      authenticated_get("metrics/eth2/staking_deposits_count", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def eth2_staking_validators_count(params={})
      authenticated_get("metrics/eth2/staking_validators_count", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def eth2_staking_total_deposits_count(params={})
      authenticated_get("metrics/eth2/staking_total_deposits_count", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def eth2_staking_total_validators_count(params={})
      authenticated_get("metrics/eth2/staking_total_validators_count", params: params)
    end

    #Tier: 1
    #Params
    #  a: asset symbol
    #  c: ["NATIVE"]
    #  i: ["1h", "24h"]
    def eth2_staking_phase_0_goal_percent(params={})
      authenticated_get("metrics/eth2/staking_phase_0_goal_percent", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def eth2_staking_volume_sum(params={})
      authenticated_get("metrics/eth2/staking_volume_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["1h", "24h"]
    def eth2_staking_total_volume_sum(params={})
      authenticated_get("metrics/eth2/staking_total_volume_sum", params: params)
    end

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["NATIVE", "USD"]
    #  i: ["24h"]
    def eth2_deposited_by_provider_volume_sum(params={})
      authenticated_get("metrics/eth2/deposited_by_provider_volume_sum", params: params)
    end

  end
end