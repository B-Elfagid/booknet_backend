class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :book_id
  belongs_to :book
end
