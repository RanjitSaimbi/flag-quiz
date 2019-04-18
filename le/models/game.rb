class Game < ApplicationRecord
  belongs_to :user
  has_many :results
  has_many :questions, through: :results
end
