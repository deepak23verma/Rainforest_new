class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
	end

	def edit
	end

	def update
	end

	def new
		@user = User.new
	end

	def create
	end

	def destroy
	end

end
