class Outfit < ActiveRecord::Base

	belongs_to :collection
	
	validates :collection_id, :presence => true
	
	validates :image_url, :presence => true
	
	default_scope :order => 'outfits.created_at ASC'
	
end
