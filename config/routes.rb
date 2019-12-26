Rails.application.routes.draw do
  get 'about', to: 'static#about'
  
  resources :classrooms, only: [:show]
  resources :students
end
