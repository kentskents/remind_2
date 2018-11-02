json.extract! post, :id, :point_id, :detail, :uri, :created_at, :updated_at
json.url post_url(post, format: :json)
