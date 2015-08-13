json.array!(@staffs) do |staff|
  json.extract! staff, :id, :Image_url, :FullName, :JobTitle, :JobDescription, :Email
  json.url staff_url(staff, format: :json)
end
