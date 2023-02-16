Rails.application.routes.draw do
  Rails.application.routes.draw do
    resources :lists, only: [:index, :show, :new, :create] do
      resources :bookmarks, only: [:new, :create]
    end
  end
  resources :bookmarks, only: [:destroy]
end
