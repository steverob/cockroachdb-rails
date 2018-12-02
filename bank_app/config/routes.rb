Rails.application.routes.draw do
  resources :accounts do 
    get :transact, on: :member, to: 'accounts#new_transaction'
    post :transact, on: :member, to: 'accounts#perform_transaction'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
