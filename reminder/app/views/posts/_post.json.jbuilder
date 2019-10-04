json.extract! post, :id, :tanggal, :rencana, :status, :created_at, :updated_at
json.url post_url(post, format: :json)
