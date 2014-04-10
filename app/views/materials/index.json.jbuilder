json.array!(@materials) do |material|
  json.extract! material, :id, :name, :price, :quantity, :unit, :volume, :suplier, :minimum_stock
  json.url material_url(material, format: :json)
end
