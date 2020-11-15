# frozen_string_literal: true

# app/controllers/authentication_controller.rb

class Api::V1::AuthenticationController < Api::BaseController
  skip_before_action :authenticate_request

  def authenticate
    command = Api::V1::AuthenticateUser.call(params[:email], params[:password])

    if command.success?
      render json: { auth_token: command.result }
    else
      render json: { error: command.errors }, status: :unauthorized
    end
  end
 end
