class AddOtherColumnsToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :name, :string, :null => false, :after => 'id'
    add_column :schedules, :start_time, :time, :null => false, :after => 'name'
    add_column :schedules, :finish_time, :time, :null => false, :after => 'start_time'
    add_column :schedules, :fee, :integer, :null => false, :after => 'finish_time'
  end
end
