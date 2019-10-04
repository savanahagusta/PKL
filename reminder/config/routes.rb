Rails.application.routes.draw do
  # resources :tasks
  resources :posts do
    member do
      put 'toggle_status'
    end
  end

  root 'posts#index'
end
