json.extract! client, :id, :name, :lastname, :address, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
