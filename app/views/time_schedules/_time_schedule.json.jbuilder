json.extract! time_schedule, :id, :task_id, :state_id, :phase_id, :start, :end, :created_at, :updated_at
json.url time_schedule_url(time_schedule, format: :json)