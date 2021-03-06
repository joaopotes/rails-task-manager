Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #READ all tasks
  get 'tasks',     to: 'tasks#index'

  #READ one task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#show', as: :task

  #CREATE a task
  post 'tasks', to: 'tasks#create'

  #UPDATE a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  #DELETE a task
  delete 'tasks/:id', to: 'tasks#destroy'
end
