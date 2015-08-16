json.array!(@comments) do |comment|
  json.extract! comment, :id, :full_name, :Comment
  json.url comment_url(comment, format: :json)
end
