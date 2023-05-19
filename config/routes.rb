Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # As a user, I can list tasks
  get "/tasks", to: "tasks#index"
  # As a user, I can add a new task
  get "/tasks/new", to: "tasks#new"
  post "/tasks", to: "tasks#create"
  # As a user, I can view the details of a task
  get "/tasks/:id", to: "tasks#show"
  # As a user, I can edit a task (mark as completed / update title & details)
  # As a user, I can remove a task
end
