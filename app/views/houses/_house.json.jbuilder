json.extract! house, :id, :property_name, :rent, :address, :age, :note, :created_at, :updated_at
json.url house_url(house, format: :json)
