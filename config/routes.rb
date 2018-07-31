Rails.application.routes.draw do
  resources :articles do
    resources :comments
    #this nests comments in articles
  end

  root "welcome#index"
end
