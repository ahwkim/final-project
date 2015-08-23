class UsersController < ApplicationController

  def show
    @story = Story.all
    @user = User.all
  end
end
