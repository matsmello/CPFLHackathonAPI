# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'application#index'

  namespace :api do
    namespace :v1 do
      post 'authenticate', to: 'authentication#authenticate'

      resources :chat_bot_messages
      resources :users
      resources :cpfl_points
      resources :cpfl_rewards
    end
  end
end
