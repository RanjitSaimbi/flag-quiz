class Question < ApplicationRecord
  has_many :results
  has_many :games, through: :results
end
