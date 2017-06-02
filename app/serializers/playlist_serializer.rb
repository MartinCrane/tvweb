require 'byebug'

class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :name, :order, :length
  has_many :followers

  # def playlist_order
  #   order_array = []
  #   object.playlist_titles.each do |item|
  #     order_array[item.order] = item.title_id
  #   end
  #   order_array
  # end
end
