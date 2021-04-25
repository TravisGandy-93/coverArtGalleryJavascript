class Album < ApplicationRecord
    has_many :covers, dependent: :destroy

    validates :title, :artist, :origin, presence: true
end
