class Comment < ActiveRecord::Base
	validates :review, presence: true
	belongs_to :product
end
