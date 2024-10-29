json.extract! produc, :id, :name, :barcode, :price, :created_at, :updated_at
json.url produc_url(produc, format: :json)
