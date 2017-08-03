Rails.application.routes.draw do
  resources :points
  resources :submissions
  resources :skills

  get "/api/v8/courses/:course_id/users/:user_id/skills", to: 'skills#index' 
  get "/api/v8/courses/:course_id/users/:user_id/points", to: 'points#index'
  get "/api/v8/courses/:course_id/users/current/submissions", to: 'submissions#index'
end
