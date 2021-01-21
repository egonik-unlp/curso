class Person < ApplicationRecord
  validates :firstname, presence: true
  validates :name, presence: true
  validates :dni, numericality:{only_integer: true}
  validates :dni, length: {minimum:6}
  scope all_perez -> 
  end
end

