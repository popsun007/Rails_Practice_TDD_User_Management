class UsersController < ApplicationController
  def index
    @user = User.all
  end

  def new

  end
end
