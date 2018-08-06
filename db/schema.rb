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

ActiveRecord::Schema.define(version: 2018_08_05_150947) do

  create_table "cards", :primary_key => "name", force: :cascade do |t|
    t.string "layout"
    t.string "name"
    t.string "manaCost"
    t.integer "cmc"
    t.text "colors", default: "--- []\n"
    t.text "types", default: "--- []\n"
    t.text "text"
    t.string "imageName"
    t.text "rulings", default: "--- []\n"
    t.text "printings", default: "--- []\n"
    t.text "legalities", default: "--- []\n"
    t.text "colorIdentity", default: "--- []\n"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "card_type"
    t.text "subtypes", default: "--- []\n"
    t.string "power"
    t.string "toughness"
    t.text "supertypes", default: "--- []\n"
    t.string "source"
    t.string "names"
    t.integer "loyalty"
    t.boolean "starter"
    t.integer "hand"
    t.integer "life"
  end

end
