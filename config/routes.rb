Rails.application.routes.draw do
    root 'home#index'
    get 'home/index'
    get 'game' => 'home#game', as: :game

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
