class CreateAvaliacaos < ActiveRecord::Migration
  def change
    create_table :avaliacaos do |t|
      t.string :nota
      t.string :justificativa

      t.timestamps
    end
  end
end
