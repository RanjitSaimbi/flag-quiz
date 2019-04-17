class User < ApplicationRecord
  has_many :games



  validates :name, presence: { message: "error: Everybody has a name, please enter it" }

end
