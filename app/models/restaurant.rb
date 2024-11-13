class Restaurant < ApplicationRecord
  validates :nom, presence: true
  validates :adresse, presence: true
  validates :categorie, inclusion: { in: [ "chinese", "italian", "japanese", "french", "belgian" ] }

  has_many :reviews, dependent: :destroy
end
