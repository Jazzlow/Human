json.array!(@staffs) do |staff|
  json.extract! staff, :id, :Image_url, :full_name, :JobTitle, :JobDescription, :Email
  json.url staff_url(staff, format: :json)
end
