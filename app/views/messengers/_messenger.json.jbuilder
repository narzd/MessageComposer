json.extract! messenger, :id, :messenger_img_url, :created_at, :updated_at
json.url messenger_url(messenger, format: :json)
