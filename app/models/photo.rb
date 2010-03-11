class Photo < ActiveRecord::Base
  has_many :slides
  validates_presence_of :filename
  has_and_belongs_to_many :categories
  has_attached_file :image, :styles => { :small => "150x150>" }
end
