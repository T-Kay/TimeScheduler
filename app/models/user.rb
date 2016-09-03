class User < ApplicationRecord
  has_secure_password
  VALID_REGEX =  /\A[0-9a-zA-Z_-]+\z/i
  before_save { self.username = username.downcase }
  validates :username, presence: true, length: { minimum: 5,maximum: 50 },
            format: { with: VALID_REGEX },
            uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 6,maximum: 50 },
            format: { with: VALID_REGEX }
end
