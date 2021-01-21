class User < ApplicationRecord
    has_many :posts 
    validates :name, uniqueness: true
end
