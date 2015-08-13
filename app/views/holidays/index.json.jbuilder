json.array!(@holidays) do |holiday|
  json.extract! holiday, :id, :FullName, :From, :To
  json.url holiday_url(holiday, format: :json)
end
