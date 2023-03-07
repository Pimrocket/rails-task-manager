Rails.application.routes.draw do
  resources :tasks
end
# # SHOW ALL
# get '/tasks', to: 'tasks#index', as: 'tasks'
# # CREATE NEW
# get '/tasks/new', to: 'tasks#new', as: 'new_task'
# post '/tasks', to: 'tasks#create', as: 'create_task'
# # UPDATE
# get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
# patch '/tasks/:id', to: 'tasks#update', as: 'update_task'
# # DELETE
# delete '/tasks/:id', to: 'tasks#destroy', as: 'delete_task'
# # SHOW by id
# get '/tasks/:id', to: 'tasks#show', as: 'task'
