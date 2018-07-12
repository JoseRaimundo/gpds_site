class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :titulo
      t.string :resumo
      t.string :paginas
      t.string :tipo
      t.string :idioma

      t.timestamps
    end
  end
end
