class User < ApplicationRecord
    has_many :favourites
    has_many :issues
    # has_many :questions through: :favourites
end
