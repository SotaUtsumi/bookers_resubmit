class Book < ApplicationRecord
    has_one_attached :image

    validates :title, :body, presence: { message: "can't be blank"}
    
end
