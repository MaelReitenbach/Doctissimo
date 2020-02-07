class Doctor < ApplicationRecord
	has_many :appointments
	has_many :patients, through: :appointments
	has_many :relies
	has_many :specialties, through: :relies
	belongs_to :city
end
