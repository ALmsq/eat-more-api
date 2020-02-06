class User < ApplicationRecord
    # has_secure_password
    require 'bcrypt'
    validates :username, uniqueness: true
    has_many :restaurants 
end
