class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destory 
end
