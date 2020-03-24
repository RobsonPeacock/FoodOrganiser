json.extract! product, :id, :name, :expiry_date, :created_at, :updated_at
json.url product_url(product, format: :json)
