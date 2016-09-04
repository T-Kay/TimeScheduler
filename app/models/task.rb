class Task < ApplicationRecord
  belongs_to :category
  has_many :time_schedules
end
