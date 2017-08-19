class Troca < ApplicationRecord
	belongs_to :usuario_doador, class_name:"Usuario"

	belongs_to :usuario_receptor, class_name:"Usuario"
	belongs_to :material



end
