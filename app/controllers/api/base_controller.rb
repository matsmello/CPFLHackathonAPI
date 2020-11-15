# frozen_string_literal: true

module Api
  class BaseController < ApplicationController
    before_action :authenticate_request
    attr_reader :current_user

    private

    def authenticate_request
      @current_user = Commands::AuthorizeApiRequest.call(request.headers).result
      render json: { error: 'Not Authorized' }, status: 401 unless @current_user
    end
  end
end
