class Issue < ActiveRecord::Base
  attr_accessible :address, :description, :latitude, :longitude, :title

 acts_as_gmappable :process_geocoding => false
      def gmaps4rails_address
          address
      end
       def gmaps4rails_infowindow
         "<h4>#{title}</h4>" << "<h4>#{address}</h4>"
     end

end
