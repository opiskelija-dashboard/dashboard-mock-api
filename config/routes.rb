Rails.application.routes.draw do
  resources :points
  resources :submissions
  resources :skills
  resources :exercises

  get "/all-points", to: 'points#points_all'
  get "/api/v8/courses/:course_id/exercises", to: 'exercises#index'
  get "/api/v8/courses/:course_id/users/:user_id/skills-raw", to: 'skills#complexindex'
  get "/skills-raw", to: 'skills#complex_index'
  get "/api/v8/courses/:course_id/users/:user_id/skills", to: 'skills#index' 
  get "single-points", to: 'points#index'
  get "/api/v8/courses/:course_id/users/current/submissions", to: 'submissions#index'
end
