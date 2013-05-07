require 'spec_helper'
describe User do 
  it 'validates presence of username' do
    build(:user, :username => nil).should_not be_valid
    build(:user, :username => 'string').should be_valid
  end   
end
