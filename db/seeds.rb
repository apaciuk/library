require 'faker'
30.times do 
    Book.create!(
        title: Faker::Book.title,
        isbn: Faker::Code.isbn,
        isbn13: Faker::Code.isbn,
        language_code: Faker::Book.language_code,
        num_pages: Faker::Number.within(range: 1..1000)
    )
end