Factory.define :user do |f|
  fit "is valid with proper values" do
  user = Factory.build(:user)
  user.should be_valid
end
end
