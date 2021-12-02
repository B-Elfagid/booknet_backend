class BookSerializer < ActiveModel::Serializer
  attributes :id, :category_id, :image, :title, :author, :description
end
