json.extract! film, :id, :title, :director_id, :created_at, :updated_at
json.url film_url(film, format: :json)
