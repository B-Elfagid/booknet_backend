class Book < ApplicationRecord
    has_many :reviews

    # mount_uploader :image, ImageUploader
    validates :title, presence: true, uniqueness: true
    validates :author, presence: true
    validates :image, presence: true
    validates :description, presence: true
end
