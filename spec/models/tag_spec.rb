require 'rails_helper'

RSpec.describe Tag, type: :model  do
  
  before(:each) do 
  @tag = FactoryBot.create(:tag)    
  end

#  context "associations" do
#    it { expect(@private_message).to have_many(:recipient) }
#  end

  it "has a valid element" do
    expect(build(:tag)).to be_valid
  end

  it "is valid with valid attributes" do
      expect(@tag).to be_a(Tag)
  end

end