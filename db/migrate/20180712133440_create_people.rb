class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :nome
      t.string :email
      t.string :titulacao
      t.string :lattes
      t.string :funcao

      t.timestamps
    end
  end
end
