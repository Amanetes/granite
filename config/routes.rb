# frozen_string_literal: true

Rails.application.routes.draw do
  # Override the param identifier name to uses slugs
  # Now the value for slug will be available to our controller actions in params[:slug]
  resources :tasks, only: :index, param: :slug

  root "home#index"
  get "*path", to: "home#index", via: :all
end
