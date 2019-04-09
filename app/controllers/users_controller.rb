class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    @post.user = current_user
  end

  # def show
  #   @user = User.find(params[:id])
  # end
end
