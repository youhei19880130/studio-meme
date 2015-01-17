class CreateSchedulesToGenres < ActiveRecord::Migration
  def change
    create_table :schedules_to_genres do |t|
      t.integer :schedule_id, :null => false
      t.integer :genre_id, :null => false
    end
  end
end
