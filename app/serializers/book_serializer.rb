class BookSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :author, :category, :description, :likes
  
  has_many :reviews
end
