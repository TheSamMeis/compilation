class UsersController < ApplicationController
  def new
  	@user=User.new
  end

  def edit
  	@user = User.find params[:token]
  end 

