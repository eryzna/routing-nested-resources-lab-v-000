Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
    resources :songs, only: [:index, :show]
  end
end
