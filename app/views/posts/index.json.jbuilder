json.array!(@posts) do |post|
  json.extract! post, :id, :date, :text
  json.url post_url(post, format: :json)
end
