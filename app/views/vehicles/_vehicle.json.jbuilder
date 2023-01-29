json.extract! vehicle, :id, :registration, :type, :status, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
