module Glassnode
  module RESTv2Endpoints

    #Tier: 3
    def get_endpoints
      authenticated_get("metrics/endpoints")
    end

end
end