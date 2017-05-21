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

ActiveRecord::Schema.define(version: 20170518235915) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "account_sources", force: :cascade do |t|
    t.integer "account_id"
    t.integer "source_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "accounts", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.string "email"
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "credits", force: :cascade do |t|
    t.string "name"
    t.string "imdb"
    t.integer "box"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playlist_followers", force: :cascade do |t|
    t.integer "playlist_id"
    t.integer "follower_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playlist_titles", force: :cascade do |t|
    t.integer "playlist_id"
    t.integer "title_id"
    t.integer "order"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["playlist_id"], name: "index_playlist_titles_on_playlist_id"
    t.index ["title_id"], name: "index_playlist_titles_on_title_id"
  end

  create_table "playlists", force: :cascade do |t|
    t.string "name"
    t.integer "creator_id"
    t.boolean "account_base"
    t.integer "length"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sources", force: :cascade do |t|
    t.string "name"
    t.string "display_name"
    t.integer "box_id"
    t.boolean "common"
    t.string "stream_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "title_credits", force: :cascade do |t|
    t.integer "title_id"
    t.integer "director_id"
    t.integer "actor_id"
    t.integer "writer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "title_sources", force: :cascade do |t|
    t.integer "title_id"
    t.integer "source_id"
    t.boolean "free"
    t.integer "price_low"
    t.integer "price_high"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "titles", force: :cascade do |t|
    t.string "original_title"
    t.integer "release_year"
    t.integer "wikipedia_id"
    t.integer "duration"
    t.string "imdb"
    t.integer "rottentomatoes"
    t.integer "box_id"
    t.string "themoviedb"
    t.string "metacritic"
    t.string "poster_120x171"
    t.string "poster_240x342"
    t.date "box_update"
    t.string "media_type"
    t.text "overview"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
