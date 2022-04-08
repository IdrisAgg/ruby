json.extract! utilisateur, :id, :nom, :prenom, :age, :description, :photo, :created_at, :updated_at
json.url utilisateur_url(utilisateur, format: :json)
