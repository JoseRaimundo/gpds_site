class AddBooksAndPeople < ActiveRecord::Migration[5.2]
  def self.up
    create_table :books_people do |t|
      t.references :book, :person
    end
  end

  def self.down
    drop_table :books_people
  end
end
