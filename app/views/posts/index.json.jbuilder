json.array!(@posts) do |post|
  json.extract! post, :id, :posted_by, :post_text
  json.url post_url(post, format: :json)
end
