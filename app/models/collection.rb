class Collection < ActiveRecord::Base
	
	has_many :outfits, :dependent => :destroy
	
	attr_accessible :name, :description
	
	validates :name, :presence => true
	
end
