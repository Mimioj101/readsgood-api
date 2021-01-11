class User < ApplicationRecord
    has_many :read_books
    has_many :want_to_reads
    has_many :books, through: :read_books
    has_many :books, through: :want_to_reads
end
