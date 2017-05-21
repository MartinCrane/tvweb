class TitleSourceSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :title
  belongs_to :source
end
