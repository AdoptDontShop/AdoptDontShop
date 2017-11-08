class Pet < ApplicationRecord
	belongs_to :shelter, optional:true
	belongs_to :user, optional:true
	validates :name, uniqueness: true, length: {minimum: 1}
end
