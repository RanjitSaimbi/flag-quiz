class Game < ApplicationRecord
  belongs_to :user
  has_many :scores
  has_many :questions, through :scores
end
