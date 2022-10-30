class CreateLista < ActiveRecord::Migration[7.0]
  def change
    create_table :lista do |t|
      t.string :nome
      t.text :descrição

      t.timestamps
    end
  end
end
