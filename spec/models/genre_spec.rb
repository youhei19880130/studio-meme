require 'rails_helper'

RSpec.describe Genre, :type => :model do
  it "isn't valid without name" do
    genre = Genre.new
    genre.name = nil
    expect(genre).not_to be_valid
  end
end
