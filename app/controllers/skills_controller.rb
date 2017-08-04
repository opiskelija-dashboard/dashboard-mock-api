class SkillsController < ApplicationController
  
  def index
    render json: [{"label": "for", "user": 50, "average": 60},
    {"label": "while", "user": 80, "average": 30}, 
    {"label": "if", "user": 34, "average": 75}]
  end
  
  def complex_index
    render json: [{"label": "for", "exercises":[ 
    {"id": 1, "name": "name1"}, 
    {"id": 2, "name": "name2"},]
    },
    {"label": "while", "exercises": [
    {"id": 3, "name": "name3"}, 
    {"id": 4, "name": "name4"}, 
    {"id": 5, "name": "name5"}]
    }, 
    {"label": "if", "exercises":[
    {"id": 6, "name": "name8"},
    {"id": 7, "name": "name8"}, 
    {"id": 8, "name": "name8"}]
    }]
  end
end
