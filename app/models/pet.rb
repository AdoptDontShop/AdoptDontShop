class Pet < ApplicationRecord
	belongs_to :shelter, optional:true
	belongs_to :user, optional:true
	validates :name, uniqueness: true, length: {minimum: 1}
	has_many :favorites
	has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }
end
