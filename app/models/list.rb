class List < ApplicationRecord
  validates :name, :overview, presence: :true
  has_many :bookmarks, :movies

end
