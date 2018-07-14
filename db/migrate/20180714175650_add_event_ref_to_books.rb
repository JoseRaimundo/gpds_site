class AddEventRefToBooks < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :event, foreign_key: true
  end
end
