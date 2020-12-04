class Property < ApplicationRecord
    has_one_attached :image
    has_many :reservations, dependent: :destroy
end
