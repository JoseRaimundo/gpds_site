json.extract! person, :id, :nome, :email, :titulacao, :lattes, :funcao, :created_at, :updated_at
json.url person_url(person, format: :json)
