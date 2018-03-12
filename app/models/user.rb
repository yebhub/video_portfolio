class User < ApplicationRecord
    before_save { self.username = email.username}
    validates :username, presence: true, length: { maximum: 50 }

    has_secure_password
    validates :password, presence: true, length: { minimum: 6 }
end
