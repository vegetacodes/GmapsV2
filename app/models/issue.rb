class Issue < ActiveRecord::Base
  attr_accessible :address, :description, :latitude, :longitude, :title
end
