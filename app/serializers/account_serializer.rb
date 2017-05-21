class AccountSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :email, :sources
end
