require 'rails_helper'

RSpec.describe Gossip, type: :model  do
	
  before(:each) do 
	@gossip = FactoryBot.create(:gossip)  	
  end

 # context "associations" do
  #  it { expect(@city).to have_many(:users) }
  #end

  it "has a valid element" do
    expect(build(:gossip)).to be_valid
  end

  it "is valid with valid attributes" do
      expect(@gossip).to be_a(Gossip)
  end

end