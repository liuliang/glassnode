module Glassnode
  module RESTv1Assets

    #Tier: 3
    def assets
      authenticated_get("metrics/assets")
    end

  end
end
