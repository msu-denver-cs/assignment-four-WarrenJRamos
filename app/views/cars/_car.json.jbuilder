json.extract! car, :id, :model_title, :vin_number, :make_id, :created_at, :updated_at
json.make_name Make.find_by_id(car.make_id).name
json.make_name Make.find_by_id(car.make_id).country
json.parts car.parts.map { |part| part.part_name}
json.url car_url(car, format: :json)