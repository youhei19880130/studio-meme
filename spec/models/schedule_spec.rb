require 'rails_helper'

RSpec.describe Schedule, :type => :model do
  it "isn't valid without name" do
    schedule = Schedule.new
    schedule.name = nil
    expect(schedule).not_to be_valid
  end

  it "isn't valid without start_time" do
    schedule = Schedule.new
    schedule.start_time = nil
    expect(schedule).not_to be_valid
  end
  
  it "isn't valid without finish_time" do
    schedule = Schedule.new
    schedule.finish_time = nil
    expect(schedule).not_to be_valid
  end
  
  it "isn't valid that fee is less than 1" do
    schedule = Schedule.new
    schedule.fee = 0
    expect(schedule).not_to be_valid
  end
end
