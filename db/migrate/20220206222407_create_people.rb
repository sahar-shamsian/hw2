class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :movie_id
      t.string :person_id
      t.string :character_name

      t.timestamps
    end
  end
end
