class Bid < ActiveRecord::Base
  belongs_to :target
  belongs_to :user
  attr_accessible :action, :price, :target_id, :user_id
end
