json.extract! post, :id, :header, :content, :created_by, :created_at, :updated_at
json.url post_url(post, format: :json)
