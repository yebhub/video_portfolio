class SessionsController < ApplicationController
    include SessionsHelper

  def new
  end

  def create
    user = User.find_by(username: params[:session][:username].downcase)
    
    if user && user.authenticate(params[:session][:password])
        log_in(user)
        puts "yeah!"
         redirect_to :controller =>"articles", :action => "index"
    else
      # Create an error message.
        flash[:danger] = 'Invalid email/password combination'
        puts "no!" 
        render 'new'
    end 
  end 


  def destroy
    log_out
    redirect_to root_url
  end
  
end
