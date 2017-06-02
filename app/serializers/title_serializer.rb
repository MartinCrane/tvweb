require 'byebug'

class TitleSerializer < ActiveModel::Serializer
  attributes :id, :original_title, :release_year, :duration, :box_id, :artwork, :media_type, :source_id, :seasons

  def source_id
    object.sources.map do |source|
      source.id
    end
  end

  def seasons
    object.seasons.map do |season|
      {number: season.number,
       sources: season.sources.map do |source|
         source.id
       end}
    end
  end

  def artwork
    if object.media_type=='movie'
      { large: object.poster_400x570, medium: object.poster_240x342, small: object.poster_120x171 }
    elsif object.media_type=='show'
      { large: object.artwork_448x252, medium: object.artwork_304x171, small: object.artwork_208x117 }
    end
  end
end
