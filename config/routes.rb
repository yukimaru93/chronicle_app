Rails.application.routes.draw do
  devise_for :users
  root to: "calendars#index"
  resources :calendars
end
