class Tag < ActiveRecord::Base
  attr_accessible :hits, :name
  belongs_to post
end
