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

ActiveRecord::Schema.define(version: 2018_07_18_125659) do

  create_table "books", force: :cascade do |t|
    t.string "titulo"
    t.string "resumo"
    t.string "paginas"
    t.string "tipo"
    t.string "idioma"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "event_id"
    t.index ["event_id"], name: "index_books_on_event_id"
  end

  create_table "books_people", force: :cascade do |t|
    t.integer "book_id"
    t.integer "person_id"
    t.index ["book_id"], name: "index_books_people_on_book_id"
    t.index ["person_id"], name: "index_books_people_on_person_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "nome"
    t.string "data"
    t.string "local"
    t.string "qualis"
    t.string "site"
    t.string "issn"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.string "titulacao"
    t.string "lattes"
    t.string "funcao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "imagem"
  end

  create_table "people_projcts", force: :cascade do |t|
    t.integer "person_id"
    t.integer "project_id"
    t.index ["person_id"], name: "index_people_projcts_on_person_id"
    t.index ["project_id"], name: "index_people_projcts_on_project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "titulo"
    t.string "descricao"
    t.string "edital"
    t.string "datainicio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
