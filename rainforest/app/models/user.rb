class User < ActiveRecord::Base
	has_secure_password
	validates :first_name, :last_name, :email, presence: true

	has_many :comments
	# validates :email, format: { with: /(\S+)@(\S+)/ }
end
