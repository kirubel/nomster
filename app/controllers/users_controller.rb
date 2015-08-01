class UsersController < ApplicationController
def show
  @user = User.find(params[:id])
  @place = Places
end
end
