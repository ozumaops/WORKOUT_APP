json.extract! workout, :id, :title, :description, :duration, :created_at, :updated_at
json.url workout_url(workout, format: :json)
