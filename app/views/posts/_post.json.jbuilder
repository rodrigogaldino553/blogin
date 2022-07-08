json.extract! post, :id, :title, :content, :thumbnail, :created_at, :updated_at
json.url post_url(post, format: :json)
