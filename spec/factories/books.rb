FactoryBot.define do
  factory :book do
    title { "MyString" }
    isbn { "MyString" }
    isbn13 { "MyString" }
    language_code { "MyString" }
    num_pages { 1 }
  end
end
