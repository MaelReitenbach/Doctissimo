class Specialty < ApplicationRecord
	has_many :relies
	has_many :doctors, through: :relies
end
