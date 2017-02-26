json.extract! invoice, :id, :store_id, :cost, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)