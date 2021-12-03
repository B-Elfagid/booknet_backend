class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :book_id, :comment, :likes
  belongs_to :book
end
