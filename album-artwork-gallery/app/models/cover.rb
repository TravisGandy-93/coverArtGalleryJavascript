class Cover < ApplicationRecord
  belongs_to :album

  validates :image_url, presence: true
end
