module Glassnode
  module RESTv1Assets

    #Tier: 3
    def get_assets
      authenticated_get("metrics/assets")
    end

  end
end
