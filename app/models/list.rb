class List < ApplicationRecord
  validates :title, :overview, presence: :true
  has_many :bookmarks, :movies
end
