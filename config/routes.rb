Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

  #index
  get '/students', to: 'students#index', as: "students"
  #new
  get '/students/new', to: 'students#new', as: 'new_student'
  #show
  get '/students/:id', to: 'students#show', as: 'student'
  #create
  post '/students', to: 'students#create'
  #edit
  get '/students/:id/edit', to: 'students#edit', as: 'edit_student'
  #update
  patch '/students/:id', to: 'students#update'
  #destroy
  delete '/students/:id', to: 'students#destroy'
end
