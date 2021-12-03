class BookSerializer < ActiveModel::Serializer
  attributes :id, :category_id, :image, :title, :author, :description
  belongs_to :category 
  has_many :reviews
end
