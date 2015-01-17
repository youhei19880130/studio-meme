class Schedule < ActiveRecord::Base
  validates_presence_of :name, :start_time, :finish_time
  validates_numericality_of  :fee, :grater_than_or_equal_to => 1
end
