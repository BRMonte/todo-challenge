class User < ApplicationRecord

  validates :name,
            presence: true,
            uniqueness: true,
            format: { with: /\A[a-z0-9_-]{3,15}\z/ }

  validates :email,
            presence: {:message => "Please enter your Email Address."},
            uniqueness: {:message => "Email Address already exisits. Please Login!"}

  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable
end
