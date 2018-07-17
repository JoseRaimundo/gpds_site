class AddColumnImagemToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :imagem, :string
  end
end
