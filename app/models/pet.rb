class Pet < ApplicationRecord
	belongs_to :shelter, optional:true
	belongs_to :user, optional:true
	validates :name, uniqueness: true, length: {minimum: 1}
	
	has_attached_file :image, 
		:path => ":rails_root/public/system/:attachment/:id/:style/:filename",
		:url => "/system/:attachment/:id/:style/:filename",
		:styles => { small: "64x64", med: "100x100", large: "200x200" },
		:default_url => "dog.jpg"

	validates_attachment_content_type :image, 
		:content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
		#:matches => [/png\Z/, /jpe?g\Z/, /gif\Z/]
end
