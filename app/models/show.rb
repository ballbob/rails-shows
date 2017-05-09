class Show < ActiveRecord::Base
  has_many :favourite_shows
  has_many :users, {through: :favourite_shows}
end
