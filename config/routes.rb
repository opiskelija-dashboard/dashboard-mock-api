Rails.application.routes.draw do
  resources :points
  resources :submissions

  get "/api/v8/courses/:course_id/users/:user_id/skill-data", to: 'skill_data#index'
  get "/api/v8/courses/:course_id/users/:user_id/points", to: 'points#index'
  get "/api/v8/courses/:course_id/users/current/submissions", to: 'submissions#index'
end
