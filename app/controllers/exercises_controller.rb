class ExercisesController < ApplicationController
  
  def index
    render json: [{
        "id": 1,
        "available_points": [
            {
                "id": 1,
                "exercise_id": 1,
                "name": "09-05",
                "requires_review": false
            }, 
            {
                "id": 2,
                "exercise_id": 1,
                "name": "09asdf-05",
                "requires_review": false
            },
            {
                "id": 3,
                "exercise_id": 1,
                "name": "09-0sdf5",
                "requires_review": false
            },
            {
                "id": 4,
                "exercise_id": 1,
                "name": "09-0sdf5",
                "requires_review": false
            },
            {
                "id": 5,
                "exercise_id": 1,
                "name": "09-0sdf5",
                "requires_review": false
            } 
        ],
        "name": "osa09-Osa09_05.PalkkaJarjestys",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-08-06T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 2,
        "available_points": [
            {
                "id": 6,
                "exercise_id": 2,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 7,
                "exercise_id": 2,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 8,
                "exercise_id": 2,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 9,
                "exercise_id": 2,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 3,
        "available_points": [
            {
                "id": 10,
                "exercise_id": 3,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 11,
                "exercise_id": 3,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 12,
                "exercise_id": 3,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 4,
        "available_points": [
            {
                "id": 13,
                "exercise_id": 4,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 14,
                "exercise_id": 4,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 15,
                "exercise_id": 4,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 5,
        "available_points": [
            {
                "id": 16,
                "exercise_id": 5,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 6,
        "available_points": [
            {
                "id": 17,
                "exercise_id": 6,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 18,
                "exercise_id": 6,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 19,
                "exercise_id": 6,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 7,
        "available_points": [
            {
                "id": 20,
                "exercise_id": 7,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 21,
                "exercise_id": 7,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 22,
                "exercise_id": 7,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 23,
                "exercise_id": 7,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    },{
        "id": 8,
        "available_points": [
            {
                "id": 24,
                "exercise_id": 8,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 25,
                "exercise_id": 8,
                "name": "03-19",
                "requires_review": false
            },
            {
                "id": 26,
                "exercise_id": 8,
                "name": "03-19",
                "requires_review": false
            }
        ],
        "name": "osa03-Osa03_19.OngelmanLuokat",
        "publish_time": nil,
        "solution_visible_after": nil,
        "deadline": "2017-05-28T23:59:00.000+03:00",
        "disabled": false
    }
    ]
  end
  
end
