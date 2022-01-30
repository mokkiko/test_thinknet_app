json.extract! client, :id, :clientName, :clientEmail, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
