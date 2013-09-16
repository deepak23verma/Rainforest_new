class Product < ActiveRecord::Base
	validates :name, :description, :price_in_cents, presence: true
	has_many :comments
end
