json.extract! transaction, :id, :member_id, :cost, :paid_cost, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)