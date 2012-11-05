class AddUsuariosIdInComentarios < ActiveRecord::Migration
  def up
    add_column :comentarios, :usuario_id, :integer
    add_index(:comentarios, :usuario_id)
  end

  def down
  end
end
