json.array!(@products) do |product|
  json.extract! product, :id, :category_id, :name, :stock_number, :material, :description
  json.url product_url(product, format: :json)
end
