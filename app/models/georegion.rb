class Georegion < ActiveRecord::Base
	belongs_to :country

	has_many :citys
end
