class UsersController < ApplicationController
before_filter :authenticate_user!

  def show
    @user = User.find(params[:id])
    @registrations = User.all.order("id DESC")
    @comment = Comment.find_by(:user_id => current_user)

    respond_to do |format|
        format.html # show.html.erb
        format.xml { render :xml => @user }
    end
  end
end