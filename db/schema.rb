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

ActiveRecord::Schema.define(version: 20170819200015) do

  create_table "materials", force: :cascade do |t|
    t.string "titulo"
    t.text "descricao"
    t.integer "quantidade"
    t.string "foto"
    t.integer "usuario_id"
    t.integer "pontos"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trocas", force: :cascade do |t|
    t.integer "usuario_doador_id"
    t.integer "usuario_receptor_id"
    t.integer "material_id"
    t.integer "raiting"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.string "senha"
    t.string "cidade"
    t.string "estado"
    t.integer "pontos"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
