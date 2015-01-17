class CreateUsersToSchedules < ActiveRecord::Migration
  def change
    create_table :users_to_schedules do |t|
      t.integer :user_id, :null => false
      t.integer :schedule_id, :null => false
    end
  end
end
