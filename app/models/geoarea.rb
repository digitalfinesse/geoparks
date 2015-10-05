class Geoarea < ActiveRecord::Base
	belongs_to :city

	has_many :parks
end
