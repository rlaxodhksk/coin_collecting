Rails.application.routes.draw do
    devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
    root 'home#index'
    get 'home/index'
    get 'game' => 'home#game', as: :game

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
