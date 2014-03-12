Purchase::Application.routes.draw do
  resources :records do
    collection { post :import }
  end

  root "records#index"
end
