class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true
  validates :overview, :title, length: { minimum: 1 }
end
