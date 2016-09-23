json.extract! medium, :id, :path, :media_type, :user_id, :micropost_id, :created_at, :updated_at
json.url medium_url(medium, format: :json)