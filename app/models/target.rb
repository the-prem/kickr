class Target < ActiveRecord::Base
  has_many :bids
  has_many :users, :through => :bids
  attr_accessible :creator_id, :desc, :name, :status
end
