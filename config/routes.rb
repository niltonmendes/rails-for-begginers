Rails.application.routes.draw do
  # GET /
  root to: "main#index"

  # GET /about
  # get "about", to: "about#index"
  get "about-us", to: "about#index", as: :about
end
