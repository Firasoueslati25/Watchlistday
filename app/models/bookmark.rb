class Bookmark < ApplicationRecord
  validates_uniqueness_of :movie_id, scope: :list_id
  belongs_to :movie
  belongs_to :list
  # validates :comment.length, inclusion: { in: 0..5 }
end
