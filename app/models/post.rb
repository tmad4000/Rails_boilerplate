class Post < ActiveRecord::Base
  attr_accessible :author, :comment
  has_many :tags
end
