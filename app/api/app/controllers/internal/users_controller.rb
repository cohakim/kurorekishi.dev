class Internal::UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    render json: @user, serializer: UserSerializer
  end
end