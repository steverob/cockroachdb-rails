json.extract! account, :id, :name, :balance, :created_at, :updated_at
json.url account_url(account, format: :json)
