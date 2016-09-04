json.extract! task, :id, :category_id, :name, :created_at, :updated_at
json.url task_url(task, format: :json)