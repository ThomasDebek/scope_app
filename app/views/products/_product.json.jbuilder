json.extract! product, :id, :name, :surname, :age, :created_at, :updated_at
json.url product_url(product, format: :json)
