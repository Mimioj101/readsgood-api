class Book < ApplicationRecord
    has_many :read_books
    has_many :want_to_reads
    has_many :users, through: :read_books
    has_many :users, through: :want_to_reads

    GOOGLE_API_KEY = ENV['google_api_key']
end
