require 'spec_helper'
 
describe User do

	it "should use instance variables" do 
    user = User.new
    user.age=14
    user.age.should eq(14)
  end
  it "is valid with proper values"
  it "is not valid without a name"
  it "is not valid without an age"
  it "is not valid with an age less than zero"
end
