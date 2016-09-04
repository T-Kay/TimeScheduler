class TimeSchedule < ApplicationRecord
  belongs_to :task
  belongs_to :state
  belongs_to :phase
end
