class Bookmark < ApplicationRecord
  validates :movie, :list, presence: :true
  belongs_to :movie
  belongs_to :list
end
