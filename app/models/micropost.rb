class Micropost < ActiveRecord::Base # :nodoc:
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
