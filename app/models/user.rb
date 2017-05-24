class User < ActiveRecord::Base # :nodoc:
  has_many :microposts
end
