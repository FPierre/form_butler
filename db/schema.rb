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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161001171442) do

  create_table "leads", force: :cascade do |t|
    t.string   "firstname",        limit: 50,                     null: false
    t.string   "lastname",         limit: 50,                     null: false
    t.string   "thoroughfare",     limit: 255
    t.string   "city",             limit: 50
    t.string   "postal_code",      limit: 5
    t.string   "country",          limit: 50,  default: "France"
    t.string   "phone",            limit: 20,                     null: false
    t.string   "email",            limit: 50
    t.text     "internal_comment"
    t.date     "birth_date"
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.integer  "gender"
  end

  create_table "sellers", force: :cascade do |t|
    t.string   "name"
    t.string   "city"
    t.string   "postal_code"
    t.string   "thorougfare"
    t.text     "internal_comment"
    t.string   "email"
    t.string   "phone"
    t.string   "country"
    t.string   "director_firstname"
    t.string   "director_lastname"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
