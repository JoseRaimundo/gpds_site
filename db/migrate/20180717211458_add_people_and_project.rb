class AddPeopleAndProject < ActiveRecord::Migration[5.2]
  def self.up
    create_table :people_projcts do |t|
      t.references :person, :project
    end
  end

  def self.down
    drop_table :people_projcts
  end
end
