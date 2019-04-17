class User < ApplicationRecord
  has_many :games


  validates :name, uniqueness:  { message: "error: Your twin is already registered, make up a new name" }
  validates :name, presence: { message: "error: Everybody has a name, please enter it" }

end
