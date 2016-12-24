class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :things
  has_many :comments

  validates :firstname, presence: true, length: { minimum: 5, maximum: 50 } 
  validates :lastname, presence: true, length: { minimum: 5, maximum: 50 } 
end
