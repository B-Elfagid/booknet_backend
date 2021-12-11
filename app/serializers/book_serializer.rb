class BookSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :author, :category, :description
  
  has_many :reviews
end
