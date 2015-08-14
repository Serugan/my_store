MyStore::Application.routes.draw do
  resources :items do 
    get :upvote, on: :member
  end
end
