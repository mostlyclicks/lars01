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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140411053512) do

  create_table "categories", force: true do |t|
    t.string   "name"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cup_hooks", force: true do |t|
    t.string   "name"
    t.string   "sku"
    t.string   "per_box"
    t.string   "lbs_per_case"
    t.string   "act_wire_size"
    t.decimal  "dec_dia"
    t.string   "base_dia"
    t.string   "inside_dia_hook"
    t.string   "stem_length"
    t.string   "thread_length"
    t.string   "projection_length"
    t.integer  "pieces_per_card"
    t.string   "card_size"
    t.string   "material"
    t.text     "description"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.integer  "category_id"
    t.string   "name"
    t.string   "stock_number"
    t.string   "material"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
