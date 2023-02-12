require 'faker'

auth = Author.create!(
        name: "John Smith"
    )
auth.save

Book.create!(
    title: "The Book of Jokes"
    #author_id: auth.id

)