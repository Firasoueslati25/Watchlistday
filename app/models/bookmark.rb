class Bookmark < ApplicationRecord
  validates_uniqueness_of :movie_id, scope: :list_id
  belongs_to :movie
  belongs_to :list
end
