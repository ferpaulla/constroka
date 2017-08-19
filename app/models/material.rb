class Material < ApplicationRecord
	belongs_to :usuario
	has_one :troca
end
