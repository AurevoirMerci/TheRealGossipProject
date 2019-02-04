require 'rails_helper'

RSpec.describe City, type: :model  do
	
  before(:each) do 
	@city = FactoryBot.create(:city)  	
  end

 # context "associations" do
  #  it { expect(@city).to have_many(:users) }
  #end

  it "has a valid element" do
    expect(build(:city)).to be_valid
  end

  it "is valid with valid attributes" do
      expect(@city).to be_a(City)
  end

end