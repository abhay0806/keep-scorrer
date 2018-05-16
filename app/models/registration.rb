class Registration < ApplicationRecord
	validates :Password, presence: true, 
						 length: {minimum: 5}
end
