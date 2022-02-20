class Person < ApplicationRecord
	has_many :emails, dependent: :destroy
end
