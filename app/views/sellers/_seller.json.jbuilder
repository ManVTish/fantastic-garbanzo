json.extract! seller, :id, :name, :email, :phone, :rate, :created_at, :updated_at
json.url seller_url(seller, format: :json)
