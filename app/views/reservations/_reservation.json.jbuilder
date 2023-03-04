json.extract! reservation, :id, :name, :price, :description, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
