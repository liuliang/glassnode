module Glassnode
  module RESTv1Defi

    #Tier: 2
    #Params
    #  a: asset symbol
    #  c: ["USD"]
    #  i: ["24h"]
    def total_value_locked(params={})
      authenticated_get("metrics/defi/total_value_locked", params: params).body
    end

  end
end