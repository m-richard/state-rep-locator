class State < ActiveRecord::Base
  validates :name, presence: true

  has_many :representatives
end
