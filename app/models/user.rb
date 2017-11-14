class User < ApplicationRecord

  has_many :projects

  enum occupation: { planner: 0, engineer: 1, designer: 2 }
  enum mochivation: { no_mochivation: 0, little_no_mochivation: 1, normal_mochivation: 2, pretty_mochivation: 3, max_mochivation: 4 }

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
