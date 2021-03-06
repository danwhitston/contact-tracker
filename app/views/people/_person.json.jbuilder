json.extract! person, :id, :name, :note, :created_at, :updated_at
json.url person_url(person, format: :json)
