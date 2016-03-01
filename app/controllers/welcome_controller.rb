class WelcomeController < ApplicationController
  def index
  end

  def allUsers
    @users = User.all
    render 'allUsers'
  end
end
