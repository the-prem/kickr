class Target < ActiveRecord::Base
  attr_accessible :creator_id, :desc, :name, :status
end
