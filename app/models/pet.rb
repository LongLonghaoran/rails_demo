class Pet < ActiveRecord::Base
  belongs_to :pettable,polymorphic:true
  belongs_to :user
end
