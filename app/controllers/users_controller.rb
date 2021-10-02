class UsersController < ApplicationController
  def index
    # byebug
    render json: User.all
  end
end
