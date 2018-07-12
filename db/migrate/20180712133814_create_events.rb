class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :nome
      t.string :data
      t.string :local
      t.string :qualis
      t.string :site
      t.string :issn

      t.timestamps
    end
  end
end
