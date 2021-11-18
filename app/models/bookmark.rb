class Bookmark < ApplicationRecord
  validates_uniqueness_of :movie, scope: :movie_id
  belongs_to :movie
  belongs_to :list

end
