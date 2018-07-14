class CreateJoinTableProjectPerson < ActiveRecord::Migration[5.2]
  def change
    create_join_table :Projects, :People do |t|
      # t.index [:project_id, :person_id]
      # t.index [:person_id, :project_id]
    end
  end
end
