Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :students, only: [:index , :new]
  get '/students/:id', to: 'students#show', as: 'student'
=======
  resources :students

>>>>>>> 4c3ef9942241a0b3dc21d1a885e594a407b4cac3
end
