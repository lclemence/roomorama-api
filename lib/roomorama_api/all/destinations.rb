module RoomoramaApi
  module All
    module Destinations
      def get_destinations
        auth_get(all_destinations_url)
      end
    end
  end
end
