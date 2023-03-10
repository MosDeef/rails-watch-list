class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks, dependent: :delete_all
  validates :name, uniqueness: true, presence: true
  has_one_attached :photo
end
