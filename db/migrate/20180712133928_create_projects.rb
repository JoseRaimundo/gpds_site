class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :titulo
      t.string :descricao
      t.string :edital
      t.string :datainicio

      t.timestamps
    end
  end
end
