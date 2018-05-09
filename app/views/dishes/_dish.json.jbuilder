json.extract! dish, :id, :date, :picture, :name, :description, :created_at, :updated_at
json.url dish_url(dish, format: :json)
