class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :likes, :book_id
  belongs_to :book
end
