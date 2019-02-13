class Restaurant < ApplicationRecord
  has_many :reviews
  #validates :name, presence: true
  #validates :address, presence: true
  #validates :name, presence: true
end
