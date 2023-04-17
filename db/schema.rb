# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_13_092119) do
  create_table "authors", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
  end

  create_table "books", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "author_id"
  end

  create_table "employees", force: :cascade do |t|
    t.string "first_name"
    t.string "middle_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "age"
    t.string "color"
    t.integer "products_id"
    t.string "one_unique"
    t.string "admin", default: "f"
    t.index "\"add_part\"", name: "index_employees_on_add_part"
    t.index ["one_unique"], name: "index_employees_on_one_unique", unique: true
    t.index ["products_id"], name: "index_employees_on_products_id"
  end

  create_table "list_columns", force: :cascade do |t|
    t.string "name"
    t.string "create_part"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "list_columnsms", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "name_one", null: false
    t.string "name_two"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
