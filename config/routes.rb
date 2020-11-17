Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "articles/new", to: "articles#new", as: :new_task
  # post "articles", to: "articles#create"
  get "articles", to: "articles#index"
  get "articles/:id", to: "articles#show", as: :article
  # get "articles/:id/edit", to: "articles#edit", as: :edit_task
  # patch "articles/:id", to: "articles#update"
  # delete "articles/:id", to: "articles#destroy"
end
