Rails.application.routes.draw do
  use_doorkeeper do
    # No need to register client application
    skip_controllers :applications, :authorized_applications
  end

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :games
      resources :users
    end
  end

  get 'leaderboard', to: 'users#show_top'

  devise_for :users, controllers: {
    registrations: 'api/v1/authentication/registrations',
  }, skip: [:sessions, :password]
end

