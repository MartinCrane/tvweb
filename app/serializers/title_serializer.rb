require 'byebug'

class TitleSerializer < ActiveModel::Serializer
  attributes :id, :original_title, :release_year, :duration, :box_id, :poster_120x171, :poster_240x342, :source_id

  def source_id
    object.sources.map do |source|
      source.id
    end
  end
end
