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

ActiveRecord::Schema.define(version: 2019_10_18_124313) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.text "traits"
    t.integer "age"
    t.string "firstname"
    t.string "lastname"
    t.boolean "familyhead"
    t.boolean "spouse"
    t.boolean "child"
    t.boolean "male"
    t.boolean "sibling"
    t.boolean "dead"
    t.bigint "game_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["game_id"], name: "index_characters_on_game_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.text "effect"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.integer "wealth"
    t.string "assets"
    t.string "surname"
    t.integer "popularity"
    t.integer "status"
    t.text "effects"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_games_on_user_id"
  end

  create_table "joingameevents", force: :cascade do |t|
    t.bigint "game_id"
    t.bigint "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_joingameevents_on_event_id"
    t.index ["game_id"], name: "index_joingameevents_on_game_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "characters", "games"
  add_foreign_key "games", "users"
  add_foreign_key "joingameevents", "events"
  add_foreign_key "joingameevents", "games"
end
