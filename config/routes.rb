Rails.application.routes.draw do
  devise_for :gift_cards
  get 'gift_cards/show'
  devise_for :users
  root to: "home#index"
end
