json.extract! book, :id, :titulo, :resumo, :paginas, :tipo, :idioma, :created_at, :updated_at
json.url book_url(book, format: :json)
