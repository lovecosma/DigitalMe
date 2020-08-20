# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_20_132317) do

  create_table "birthdays", force: :cascade do |t|
    t.integer "number"
    t.string "name"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "charts", force: :cascade do |t|
    t.string "first_name"
    t.string "middle_name"
    t.string "last_name"
    t.date "birthdate"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "user_id"
    t.integer "birthday_id"
    t.integer "life_path_id"
    t.integer "soul_urge_id"
    t.integer "soul_urge_challenge_id"
    t.integer "expression_id"
    t.integer "expression_challenge_id"
    t.integer "personality_id"
    t.integer "personality_challenge_id"
  end

  create_table "expression_challenges", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "expressions", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "life_paths", force: :cascade do |t|
    t.integer "number"
    t.string "name"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "personalities", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "personality_challenges", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "soul_urge_challenges", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "soul_urges", force: :cascade do |t|
    t.integer "number"
    t.string "name"
    t.text "short_description"
    t.text "long_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "email"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
  end

end
