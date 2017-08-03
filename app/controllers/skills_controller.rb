class SkillsController < ApplicationController
  
  def index
    render json: [{"label": "for", "user": 50, "average": 60},
      {"label": "while", "user": 80, "average": 30}, 
      {"label": "if", "user": 34, "average": 75}]
  end
end
