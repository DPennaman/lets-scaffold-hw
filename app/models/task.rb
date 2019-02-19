class Task < ApplicationRecord
  validates :descriptions, presence: true
end
