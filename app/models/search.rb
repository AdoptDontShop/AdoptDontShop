class Search < ApplicationRecord

	def search_pets
		pets = Pet.all

		pets = pets.where(["name LIKE ?","%#{name}%"]) if name.present?
		pets = pets.where(["species LIKE ?", species]) if species.present?
		pets = pets.where(["activity_level LIKE ?", activity_level]) if activity_level.present?
		pets = pets.where(["personality LIKE ?", personality]) if personality.present?

		return pets
	end

end
