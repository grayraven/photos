class CategoriesPhotos < ActiveRecord::Migration
  def self.up
    create_table :categories_photos, :id => false do |t|
    t.column :category_id, :integer, :null => false
    t.column :photo_id, :integer, :null => false
    end
  end

  def self.down
  drop_table :categories_photos
  end
end
