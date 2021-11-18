class Movie < ApplicationRecord
     validates :name, presence: :true

  has_many :bookmarks
end
