class Comment < ActiveRecord::Base
	validates :review, presence: true
	belongs_to :product
	belongs_to :user
end
