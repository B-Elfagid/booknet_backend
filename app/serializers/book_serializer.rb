class BookSerializer < ActiveModel::Serializer
  attributes :id, :references, :image, :title, :author, :description
end
