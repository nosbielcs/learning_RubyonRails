class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.integer :cpf
      t.string :senha
      t.string :email

      t.timestamps
    end
  end
end
