class User < ActiveRecord::Base
  has_many :entries
  validates :password, presence: true,
            length: {minimum: 8}
  validates :email, presence: true
end
