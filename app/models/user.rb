class User < ApplicationRecord

  enum occupation: { planner: 0, engineer: 1, designer: 2 }}
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
