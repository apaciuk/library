json.partial! "books/book", book: @book

json.authors @book.authors, :id, :name 

hash = { rating_count: 12345 }
json.merge hash

# json.average_rating = calculate_average_rating(@book)


