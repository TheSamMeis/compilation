class AccountsController < ApplicationController
 
def edit  
  	 @user = User.find params[:id]

end

 def update

  	@user = User.find params[:id]
  	@user.first_name = params[:first_name]
  	@user.last_name = params[:last_name]
  	@user.birthday = params[:birthday]
  	@user.lastfm_key = params[:token] 
  	@user.save
  	 # redirect_to  edit_account_path, status: 303


  end
end
