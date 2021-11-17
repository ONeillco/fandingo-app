class Dog < ActiveRecord::Base
  has_many :deeds, dependent: :destroy 

  validates :name, presence: true
end




