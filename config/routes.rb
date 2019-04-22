Rails.application.routes.draw do
  resources :posts do
    collection do
      post :confirm
    end
  end

  resources :users, only: [:new,:create]
end
