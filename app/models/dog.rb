class Dog < ActiveRecord::Base
  has_many :deeds, dependent: :destroy 

  validates :name, presence: true

  def dog_count
    self.dogs.count
  end

  def deed_count
    self.deeds.count
  end

  def all_deeds_names
   self.deeds.collect do |t|
    t.name
   end

end




