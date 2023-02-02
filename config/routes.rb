Rails.application.routes.draw do
  resources :students
  #get 'home/index'
  #get 'student/new'
  #root 'home#index'
  get 'home/about'
  root 'students#index'

  #namespace :form_validation do
   # resources :students, only: [:create, :update]
  #end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
