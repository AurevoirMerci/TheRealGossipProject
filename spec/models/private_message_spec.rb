require 'rails_helper'

RSpec.describe PrivateMessage, type: :model  do
	
  before(:each) do 
	@private_message = FactoryBot.create(:private_message)  	
  end

#  context "associations" do
#    it { expect(@private_message).to have_many(:recipient) }
#  end

  it "has a valid element" do
    expect(build(:private_message)).to be_valid
  end

  it "is valid with valid attributes" do
      expect(@private_message).to be_a(PrivateMessage)
  end

end