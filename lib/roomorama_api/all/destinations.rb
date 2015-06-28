module RoomoramaApi
  module All
    module Destinations
      def get_destinations
        auth_get(destinations_url)
      end
    end
  end
end
