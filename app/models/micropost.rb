class Micropost < ActiveRecord::Base
  belongs_to :user
  has_many :media
end
