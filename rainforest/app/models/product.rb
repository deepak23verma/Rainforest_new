class Product < ActiveRecord::Base
	validates :name, :description, :price_in_cents, presence: true
end
