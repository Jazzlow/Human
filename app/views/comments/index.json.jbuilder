json.array!(@comments) do |comment|
  json.extract! comment, :id, :FullName, :Comment
  json.url comment_url(comment, format: :json)
end
