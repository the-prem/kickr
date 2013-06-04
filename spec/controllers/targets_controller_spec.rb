require 'spec_helper'
describe TargetsController do
  describe 'GET show' do
    it 'assigns new bid' do
      target = create(:target)
      get :show, :id => target.id 
      assigns(:bid).should be_a(Bid)
      assigns(:bid).should be_new_record
    end
  end
end
