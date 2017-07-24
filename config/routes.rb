Rails.application.routes.draw do
  resources :points
  resources :users

  get "/api/v8/courses/:course_id/users/:user_id/points", to: 'points#index'
end
