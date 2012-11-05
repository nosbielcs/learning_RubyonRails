class ComentarioIdInAvaliacaos < ActiveRecord::Migration
  def up
    add_column :avaliacaos, :comentario_id, :integer
    add_index(:avaliacaos, :comentario_id)
  end

  def down
  end
end
