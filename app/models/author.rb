class Author < ApplicationRecord
    has_many :livros, class_name: "Book"
    validates :name , uniqueness: true
end
