json.array!(@parks) do |park|
  json.extract! park, :id, :address, :latitude, :longitude
  json.url park_url(park, format: :json)
end
