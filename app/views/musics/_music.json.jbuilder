json.extract! music, :id, :title, :genre, :artist, :created_at, :updated_at
json.url music_url(music, format: :json)
