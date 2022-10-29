class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :villagers, dependent: :destroy
  # delete user, then delete user's villagers

  validates_presence_of :username
  validates_uniqueness_of :email
end
