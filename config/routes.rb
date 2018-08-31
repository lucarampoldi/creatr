Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'

  resources :users, only: [:show, :index, :update]

  resources :likes, only: :create

  resources :matches, only: :show

  namespace :onboarding do
    get "skills", to: "skills#show"
    patch "skills/:user_id", to: "skills#update", as: "skill"

    get "goals", to: "goals#show"
    patch "goals/:user_id", to: "goals#update", as: "goal"

    get "bios", to: "bios#show"
    patch "bios/:user_id", to: "bios#update",  as: "bio"

    get "infos", to: "infos#show"
    patch "infos/:user_id", to: "infos#update", as: "info"

    get "avatars", to:"avatars#show"
    patch "avatars/:user_id", to: "avatars#update", as: "avatar"
  end
end
