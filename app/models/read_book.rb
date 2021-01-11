class ReadBook < ApplicationRecord
    belongs_to :user
    belongs_to :books
end
