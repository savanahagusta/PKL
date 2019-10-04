json.extract! task, :id, :content, :date, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
