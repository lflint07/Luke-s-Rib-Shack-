json.array!(@locations) do |location|
  json.extract! location, :id, :image, :address, :contact_information
  json.url location_url(location, format: :json)
end
