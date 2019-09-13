Rails.application.routes.draw do

  root to: 'home#index'
  
  resources :administration

  namespace :api do
    namespace :v1 do
     resources :blog
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
