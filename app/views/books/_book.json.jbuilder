json.extract! book, :id, :title, :isbn, :isbn13, :language_code, :num_pages, :created_at, :updated_at
json.url book_url(book, format: :json)
