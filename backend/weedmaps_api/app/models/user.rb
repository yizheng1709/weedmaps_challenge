class User < ApplicationRecord
    has_many :id_cards, dependent: :destroy
    has_many :medical_recommendations, dependent: :destroy
end
