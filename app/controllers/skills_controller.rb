class SkillsController < ApplicationController
  
  def index
    render json: [{"label": "for", "user": 50, "average": 60},
    {"label": "while", "user": 80, "average": 30}, 
    {"label": "if", "user": 34, "average": 75}]
  end
  
  def complex_index
    render json: [{"label": "for", "exercises":[ 
    {"id": 1, "name": "hihfsklaer"}, 
    {"id": 2, "name": "hihfsklaer"},
    {"id": 3, "name": "hihfsklaer"},
    {"id": 7, "name": "hihfsklaer"}]
    },
    {"label": "while", "exercises": [
    {"id": 1, "name": "hihfsklaer"},
    {"id": 2, "name": "hihfsklaer"}, 
    {"id": 3, "name": "hihfsklaer"}, 
    {"id": 4, "name": "hihfsklaer"}, 
    {"id": 6, "name": "hihfsklaer"}, 
    {"id": 7, "name": "hihfsklaer"},
    {"id": 8, "name": "hihfsklaer"}]
    }, 
    {"label": "if", "exercises":[
    {"id": 4, "name": "hihfsklaer"}, 
    {"id": 5, "name": "hihfsklaer"}]
    }]
  end
end
