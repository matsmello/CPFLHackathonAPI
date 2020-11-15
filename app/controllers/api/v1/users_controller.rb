# frozen_string_literal: true

class Api::V1::UsersController < Api::BaseController
  skip_before_action :authenticate_request, only: [:create]

  def index
    render json: { msg: 'User index' }
  end

  def create
    user = User.create(safe_params)

    if user.save
      render json: user
    else
      render json: { errors: user.errors }
    end
  end

  def safe_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
