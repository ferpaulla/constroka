class CreateTrocas < ActiveRecord::Migration[5.1]
  def change
    create_table :trocas do |t|
      t.integer :usuario_doador_id
      t.integer :usuario_receptor_id
      t.integer :material_id
      t.integer :raiting

      t.timestamps
    end
  end
end
