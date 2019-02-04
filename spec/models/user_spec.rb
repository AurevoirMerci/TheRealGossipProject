require 'rails_helper'

RSpec.describe User, type: :model  do
	
  before(:each) do 
	@user = FactoryBot.create(:user)  	
  end

 # context "associations" do
  #  it { expect(@city).to have_many(:users) }
  #end

  it "has a valid element" do
    expect(build(:user)).to be_valid
  end

  it "is valid with valid attributes" do
      expect(@user).to be_a(User)
  end

end