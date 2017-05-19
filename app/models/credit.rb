class Credit < ApplicationRecord
  has_many :director, foreign_key: 'director_id', class_name: 'TitleCredit'
  has_many :director_credits, through: :director, source: :title
  has_many :actor, foreign_key: 'actor_id', class_name: 'TitleCredit'
  has_many :actor_credits, through: :actor, source: :title
  has_many :writer, foreign_key: 'writer_id', class_name: 'TitleCredit'
  has_many :writer_credits, through: :writer, source: :title

  validates :imdb, uniqueness: true, length: {maximum: 75}
end
