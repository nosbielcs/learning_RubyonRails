class MudarAvaliacaoAtributoNota < ActiveRecord::Migration
  def up
  	change_table :avaliacaos do |t|
  		t.change :nota, :integer
  	end
  end

  def down
  end
end
