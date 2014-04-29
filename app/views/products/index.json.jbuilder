json.array!(@products) do |product|
  json.extract! product, :id, :type, :last_name, :bio, :age
  json.url product_url(product, format: :json)
end
