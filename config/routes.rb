Rails.application.routes.draw do
  resources :read_books
  resources :want_to_reads
  resources :books
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
