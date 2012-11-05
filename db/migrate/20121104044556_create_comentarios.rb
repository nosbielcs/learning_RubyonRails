class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :titulo
      t.datetime :data
      t.text :texto
      t.string :tipo

      t.timestamps
    end
  end
end
