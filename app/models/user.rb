class User < ApplicationRecord
  devise :database_authenticatable, :registerable
  has_many :posts
  has_many :comments
end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :validatable
