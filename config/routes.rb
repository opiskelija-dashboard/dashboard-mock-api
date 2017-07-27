Rails.application.routes.draw do
  resources :points
  resources :users
  resources :submissions

  get "/api/v8/courses/:course_id/users/:user_id/points", to: 'points#index'
  get "tmc.mooc.fi/api/v8/courses/:course_id/users/current/submissions", to: 'submissions#index'
end
