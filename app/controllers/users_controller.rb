class UsersController < ApplicationController
  #before_filter :realtor_user, only: :show

  def show
  	@user = User.find(params[:id])
  end

  def new
  	@user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      # sign_in @user
      flash[:success] = "Welcome"
      redirect_to @user
    else
      render 'new'
    end
  end

  private
    def realtor_user
      # Will implement with sessions
      # redirect_to(root_path) unless current_user.realtor?
    end
end
