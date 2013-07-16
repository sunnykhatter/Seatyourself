# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130716173501) do

  create_table "restaurants", :force => true do |t|
    t.string   "title"
    t.string   "neighbourhood"
    t.string   "price_range"
    t.string   "summary"
    t.string   "menu"
    t.string   "timeslots"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "location"
  end

  add_index "restaurants", ["location"], :name => "index_restaurants_on_location"

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "last_name"
    t.string   "email"
  end

  add_index "users", ["email"], :name => "index_users_on_email"
  add_index "users", ["last_name"], :name => "index_users_on_last_name"

end
