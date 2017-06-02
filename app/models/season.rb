class Season < ApplicationRecord
  belongs_to :title
  has_many :season_sources
  has_many :sources, through: :season_sources

  validates :number, uniqueness: { scope: :title,
  message: "can only have one season record per title" }

end
