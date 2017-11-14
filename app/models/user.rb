class User < ApplicationRecord
<<<<<<< HEAD
	
=======
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
>>>>>>> ebc13e322c61a6f32c05c8a84d372014292cf004
end
