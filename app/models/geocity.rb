class Geocity < ActiveRecord::Base
	belongs_to :region

	has_many :areas
end
