class Task < ApplicationRecord
  belongs_to :category, optional: true
  has_many :time_schedules
end
