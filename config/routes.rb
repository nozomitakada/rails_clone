Rails.application.routes.draw do
  #get 'clones/index'
  #get 'clones', to: 'clones#index'
  
  resources :clones do
    collection do
      post :confirm
    end
  end
  
  root "blogs#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
