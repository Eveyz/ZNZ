class Personnel < ApplicationRecord
  NAMES = ["amy", "brad", "catherine", "dexter", "elina", "frank", "gary", "harry", "ipo", "jeremy", "karry", "lina", "marek", "nathan", "owen"]

  validates :name, uniqueness: true

  has_many :cases
end