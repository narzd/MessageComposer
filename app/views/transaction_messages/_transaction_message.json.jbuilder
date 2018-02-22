json.extract! transaction_message, :id, :public_transaction_id, :theme_id, :messenger_id, :message, :recipient, :created_at, :updated_at
json.url transaction_message_url(transaction_message, format: :json)
