class User < ActiveRecord::Base
  has_many :favourite_shows
  has_many :shows, {through: :favourite_shows}
end
