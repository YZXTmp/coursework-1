class Todo < ApplicationRecord
  validates :importance, presence: true,
                         inclusion: { in: 0..2 }
  validates :what_to_do, presence: true,
                         length: { minimum: 5 }
end
