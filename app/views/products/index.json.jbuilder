json.array!(@products) do |product|
  json.extract! product, :id, :name, :fabricated_at, :line
  json.url product_url(product, format: :json)
end
