class UsersController < ApplicationController
	def new 
		@user = User.new
	end

	def create
		@user = User.new(params[:user])
		if @user.save
		else
			render 'root_path'	
		end
	end

	def index 
		@users = User.all
	end


end
