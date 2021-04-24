class Album < ApplicationRecord
    has_many :covers, dependent: :destroy
end
