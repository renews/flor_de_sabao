json.array!(@characteristics) do |characteristic|
  json.extract! characteristic, :id, :name, :value
  json.url characteristic_url(characteristic, format: :json)
end
