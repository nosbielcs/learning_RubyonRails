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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121104090645) do

  create_table "avaliacaos", :force => true do |t|
    t.string   "nota"
    t.string   "justificativa"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "comentario_id"
  end

  add_index "avaliacaos", ["comentario_id"], :name => "index_avaliacaos_on_comentario_id"

  create_table "comentarios", :force => true do |t|
    t.string   "titulo"
    t.datetime "data"
    t.text     "texto"
    t.string   "tipo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "usuario_id"
  end

  add_index "comentarios", ["usuario_id"], :name => "index_comentarios_on_usuario_id"

  create_table "usuarios", :force => true do |t|
    t.string   "nome"
    t.integer  "cpf"
    t.string   "senha"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
