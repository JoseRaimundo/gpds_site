class CreateJoinTableBookPerson < ActiveRecord::Migration[5.2]
  def change
    create_join_table :Books, :People do |t|
      # t.index [:book_id, :person_id]
      # t.index [:person_id, :book_id]
    end
  end
end
