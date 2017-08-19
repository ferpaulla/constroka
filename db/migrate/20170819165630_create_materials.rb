class CreateMaterials < ActiveRecord::Migration[5.1]
  def change
    create_table :materials do |t|
      t.string :titulo
      t.text :descricao
      t.integer :quantidade
      t.string :foto
      t.integer :usuario_id
      t.integer :pontos

      t.timestamps
    end
  end
end
