class Book < ApplicationRecord
    belongs_to :author, optional: true, foreign_key: :author_id, class_name: "Author"
end
