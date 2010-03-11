# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100310135452) do

  create_table "SQLITEADMIN_QUERIES", :primary_key => "ID", :force => true do |t|
    t.string "NAME", :limit => 100
    t.text   "SQL"
  end

  create_table "categories", :force => true do |t|
    t.string  "name"
    t.integer "parent_id"
  end

  create_table "categories_photos", :id => false, :force => true do |t|
    t.integer "category_id", :null => false
    t.integer "photo_id",    :null => false
  end

  create_table "photos", :force => true do |t|
    t.string   "filename"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.string   "description"
  end

  create_table "slides", :force => true do |t|
    t.integer "position"
    t.integer "photo_id"
    t.integer "slideshow_id"
  end

  create_table "slideshows", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
  end

end
