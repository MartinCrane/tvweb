class TitleCredit < ApplicationRecord
  belongs_to :title
  belongs_to :director, class_name: "Credit", foreign_key: "director_id", required: false
  belongs_to :actor, class_name: "Credit", foreign_key: "actor_id", required: false
  belongs_to :writer, class_name: "Credit", foreign_key: "writer_id", required: false
end
