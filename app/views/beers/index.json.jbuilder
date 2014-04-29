json.array!(@beers) do |beer|
  json.extract! beer, :id, :first_name, :last_name, :bio, :age
  json.url beer_url(beer, format: :json)
end
