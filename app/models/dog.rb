class Dog < ActiveRecord::Base
  has_many :pets,as: :pettable
  has_many :users,through: :pets
end
