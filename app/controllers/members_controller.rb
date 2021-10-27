class MembersController < ApplicationController
    before_action :authenticate_user!
  
    def show
      @users = User.all
      render json: @users
    end
end