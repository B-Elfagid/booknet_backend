class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :references, :comment, :likes
end
