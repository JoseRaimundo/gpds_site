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

ActiveRecord::Schema.define(version: 2018_07_14_175650) do

  create_table "Books_People", id: false, force: :cascade do |t|
    t.integer "Book_id", null: false
    t.integer "Person_id", null: false
  end

  create_table "People_Projects", id: false, force: :cascade do |t|
    t.integer "Project_id", null: false
    t.integer "Person_id", null: false
  end

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
  end

  create_table "projects", force: :cascade do |t|
    t.string "titulo"
    t.string "descricao"
    t.string "edital"
    t.string "datainicio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end