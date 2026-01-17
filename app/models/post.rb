class Post < ApplicationRecord
    has_one_attached :image
    belong_to :user
    has_many :comments, dependent: :destroy
end
