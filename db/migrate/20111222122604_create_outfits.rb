class CreateOutfits < ActiveRecord::Migration
  def self.up
    create_table :outfits do |t|
      t.string :name
	  t.text :description
	  t.string :image_url
      t.integer :collection_id

      t.timestamps
    end
  end

  def self.down
    drop_table :outfits
  end
end
