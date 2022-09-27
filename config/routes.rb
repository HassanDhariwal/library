Rails.application.routes.draw do
   root "books#index"
   # singular resource
   # get "books/index", to: "books#index"
   # get "books/:id", to: "books#show"
   # get "books/new", to: "books#new"
   # resource routing
  resources  :books
  # create a 7 routes automatically
  #resources :urdu, only: [:create , :new ]
  # nested resources ky ander hm 1st resourece book ky throw is ko acces kr skty hn   
  #end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
