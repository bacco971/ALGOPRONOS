class User < ApplicationRecord
  has_many :pronostics, foreign_key: 'user_id', dependent: :destroy
end
