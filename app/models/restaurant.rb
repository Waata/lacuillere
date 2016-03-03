class Restaurant < ActiveRecord::Base
  has_many :reviews
  
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }
  # validates :phone_number, presence: true
end