json.extract! vehicle, :id, :user_id, :brand, :model, :year, :service_id, :replaced_parts, :finish_time, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
