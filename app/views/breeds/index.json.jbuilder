json.array!(@breeds) do |breed|
  json.extract! breed, :name, :id
  json.url breed_url(breed, format: :json)
end
