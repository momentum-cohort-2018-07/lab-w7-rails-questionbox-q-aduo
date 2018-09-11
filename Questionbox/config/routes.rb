Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resource :session, only: [:new, :create, :destroy]
  resources :users
  resources :questions
  
  root 'questions#index'
  resources :answers

  # resources :posts do
  #   member do
  #     put "like" => "posts#vote"
  #   end
  # end

end
