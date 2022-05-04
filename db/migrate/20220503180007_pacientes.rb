class Pacientes < ActiveRecord::Migration[7.0]
    def change
    create_table :pacientes do |t|
      t.string :nome
      t.string :cpf
      t.string :nascimento
      t.string :mae
      t.string :endereco

      t.timestamps
    end
  end
end
