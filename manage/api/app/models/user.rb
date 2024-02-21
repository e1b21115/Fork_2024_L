class User < ApplicationRecord
  has_many :user_marker_links
  has_many :markers, through: :user_marker_links
end
