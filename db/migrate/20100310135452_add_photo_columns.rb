class AddPhotoColumns < ActiveRecord::Migration
  def self.up
  add_column :photos, :created_at, :datetime
  add_column :photos, :description, :string
  end

  def self.down
  remove_column :photos, :created_at 
  remove_column :photos, :description
  end
end
