class UsersController < ApplicationController

  def show
    @story = Story.all
    @users = User.all
  end
end
