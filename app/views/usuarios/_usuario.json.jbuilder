json.extract! usuario, :id, :nome, :email, :senha, :cidade, :estado, :pontos, :rating, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
