class SessionsController < ApplicationController
  def new
  end

    def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user.present? && user.authenticate(params[:session][:password])
      # Log the user in and redirect to the user's show page.
      forwarding_url = session[:forwarding_url]
      reset_session
      log_in user
      redirect_to( forwarding_url || user_url(user) )
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  
  def destroy
    log_out
    redirect_to root_url
  end


end
