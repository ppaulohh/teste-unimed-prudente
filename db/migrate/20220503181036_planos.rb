class Planos < ActiveRecord::Migration[7.0]
    def change
    create_table :planos do |t|
      t.string :cpf
      t.string :id
      t.string :plano

      t.timestamps
    end
  end
end