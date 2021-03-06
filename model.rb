class User < ActiveRecord::Base
    validates :name, :password, presence: true
    validates :email, uniqueness: true
    validates :password, length: {minimum: 5, maximum: 8}
end
