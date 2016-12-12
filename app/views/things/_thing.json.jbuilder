json.extract! thing, :id, :name, :description, :visits, :user_id, :created_at, :updated_at
json.url thing_url(thing, format: :json)