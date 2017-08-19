class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    drop_table :usuarios
    
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :senha
      t.string :cidade
      t.string :estado
      t.integer :pontos
      t.integer :rating

      t.timestamps
    end
  end
end
