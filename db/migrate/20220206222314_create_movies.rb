class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year_released
      t.string :rated
      t.string :person_id

      t.timestamps
    end
  end
end
