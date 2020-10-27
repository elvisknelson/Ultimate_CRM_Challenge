class Customer < ApplicationRecord
  validates :Full_Name, presence: true
end
