class Source < ApplicationRecord
  has_many :title_sources
  has_many :account_sources
  has_many :accounts, through: :account_sources
  has_many :titles, through: :title_sources
end
