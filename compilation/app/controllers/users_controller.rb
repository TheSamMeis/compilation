class UsersController < ApplicationController
  def new
  	@user=User.new
  end

  def edit
  	@user = User.find params[:id]
  end

  def create
  	@user=User.create user_params
  end

  def update 
  	@user= User.find params[:id]
  	render :edit
  end

end
