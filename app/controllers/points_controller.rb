class PointsController < ApplicationController
  before_action :set_point, only: [:show, :update, :destroy]
  
  # GET /points
  def points_all
    render json: [
  {
  "awarded_point": {
  "id": 1,
  "course_id": 1,
  "user_id": 1,
  "submission_id": 1,
  "name": "08-01.1",
  "created_at": "2017-08-04T12:32:11.434Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 2,
"course_id": 1,
"user_id": 1,
"submission_id": 1,
"name": "08-01.2",
"created_at": "2017-08-05T12:32:11.450Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 3,
"course_id": 1,
"user_id": 1,
"submission_id": 1,
"name": "08-01.3",
"created_at": "2017-08-05T12:32:11.465Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 4,
"course_id": 1,
"user_id": 1,
"submission_id": 2,
"name": "08-01.4",
"created_at": "2017-08-06T12:32:11.497Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 5,
"course_id": 1,
"user_id": 1,
"submission_id": 3,
"name": "08-01.5",
"created_at": "2017-08-06T12:32:11.526Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 6,
"course_id": 1,
"user_id": 1,
"submission_id": 4,
"name": "08-02.1",
"created_at": "2017-08-06T12:32:11.562Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 7,
"course_id": 1,
"user_id": 1,
"submission_id": 5,
"name": "08-02.2",
"created_at": "2017-08-07T12:32:11.601Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 8,
"course_id": 1,
"user_id": 1,
"submission_id": 6,
"name": "08-02.3",
"created_at": "2017-08-09T12:32:11.642Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 9,
"course_id": 1,
"user_id": 1,
"submission_id": 7,
"name": "08-02.4",
"created_at": "2017-08-10T12:32:11.671Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 10,
"course_id": 1,
"user_id": 1,
"submission_id": 8,
"name": "08-03.1",
"created_at": "2017-08-14T12:32:11.696Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 11,
"course_id": 1,
"user_id": 1,
"submission_id": 9,
"name": "08-03.2",
"created_at": "2017-08-14T12:32:11.737Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 12,
"course_id": 1,
"user_id": 1,
"submission_id": 10,
"name": "08-03.3",
"created_at": "2017-08-14T12:32:11.778Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 13,
"course_id": 1,
"user_id": 1,
"submission_id": 11,
"name": "08-04.1",
"created_at": "2017-08-20T12:32:11.814Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 14,
"course_id": 1,
"user_id": 1,
"submission_id": 12,
"name": "08-04.2",
"created_at": "2017-08-21T12:32:11.859Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 15,
"course_id": 1,
"user_id": 1,
"submission_id": 13,
"name": "08-04.3",
"created_at": "2017-08-22T12:32:11.918Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 16,
"course_id": 1,
"user_id": 1,
"submission_id": 14,
"name": "08-05",
"created_at": "2017-08-23T12:32:11.941Z"
},
"exercise_id": 5
},
{
"awarded_point": {
"id": 17,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.1",
"created_at": "2017-08-24T12:32:11.976Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 18,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.2",
"created_at": "2017-08-24T12:32:11.987Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 19,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.3",
"created_at": "2017-08-24T12:32:11.997Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 20,
"course_id": 1,
"user_id": 2,
"submission_id": 8,
"name": "08-03.1",
"created_at": "2017-08-04T12:32:12.015Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 21,
"course_id": 1,
"user_id": 2,
"submission_id": 9,
"name": "08-03.2",
"created_at": "2017-08-04T12:32:12.027Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 22,
"course_id": 1,
"user_id": 2,
"submission_id": 10,
"name": "08-03.3",
"created_at": "2017-08-05T12:32:12.043Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 23,
"course_id": 1,
"user_id": 2,
"submission_id": 11,
"name": "08-04.1",
"created_at": "2017-08-05T12:32:12.061Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 24,
"course_id": 1,
"user_id": 2,
"submission_id": 12,
"name": "08-04.2",
"created_at": "2017-08-07T12:32:12.084Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 25,
"course_id": 1,
"user_id": 2,
"submission_id": 13,
"name": "08-04.3",
"created_at": "2017-08-07T12:32:12.101Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 26,
"course_id": 1,
"user_id": 2,
"submission_id": 14,
"name": "08-05",
"created_at": "2017-08-08T12:32:12.117Z"
},
"exercise_id": 5
},
{
"awarded_point": {
"id": 27,
"course_id": 1,
"user_id": 2,
"submission_id": 15,
"name": "08-06.1",
"created_at": "2017-08-09T12:32:12.132Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 28,
"course_id": 1,
"user_id": 2,
"submission_id": 15,
"name": "08-06.2",
"created_at": "2017-08-07T12:32:12.151Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 29,
"course_id": 1,
"user_id": 2,
"submission_id": 15,
"name": "08-06.3",
"created_at": "2017-08-06T12:32:12.163Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 30,
"course_id": 1,
"user_id": 2,
"submission_id": 16,
"name": "08-07.1",
"created_at": "2017-08-06T12:32:12.180Z"
},
"exercise_id": 7
},
{
"awarded_point": {
"id": 31,
"course_id": 1,
"user_id": 2,
"submission_id": 17,
"name": "08-07.2",
"created_at": "2017-08-07T12:32:12.194Z"
},
"exercise_id": 7
},
{
"awarded_point": {
"id": 32,
"course_id": 1,
"user_id": 2,
"submission_id": 17,
"name": "08-07.3",
"created_at": "2017-08-10T12:32:12.205Z"
},
"exercise_id": 7
},
{
"awarded_point": {
"id": 33,
"course_id": 1,
"user_id": 2,
"submission_id": 17,
"name": "08-07.4",
"created_at": "2017-08-11T12:32:12.221Z"
},
"exercise_id": 7
},
{
"awarded_point": {
"id": 34,
"course_id": 1,
"user_id": 2,
"submission_id": 18,
"name": "08-08.1",
"created_at": "2017-08-15T12:32:12.239Z"
},
"exercise_id": 8
},
{
"awarded_point": {
"id": 35,
"course_id": 1,
"user_id": 2,
"submission_id": 19,
"name": "08-08.2",
"created_at": "2017-08-15T12:32:12.250Z"
},
"exercise_id": 8
},
{
"awarded_point": {
"id": 36,
"course_id": 1,
"user_id": 2,
"submission_id": 20,
"name": "08-08.3",
"created_at": "2017-08-15T12:32:12.268Z"
},
"exercise_id": 8
},
{
"awarded_point": {
"id": 37,
"course_id": 1,
"user_id": 3,
"submission_id": 8,
"name": "08-03.1",
"created_at": "2017-08-04T12:32:12.285Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 38,
"course_id": 1,
"user_id": 3,
"submission_id": 9,
"name": "08-03.2",
"created_at": "2017-08-05T12:32:12.299Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 39,
"course_id": 1,
"user_id": 3,
"submission_id": 10,
"name": "08-03.3",
"created_at": "2017-08-06T12:32:12.316Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 40,
"course_id": 1,
"user_id": 3,
"submission_id": 11,
"name": "08-04.1",
"created_at": "2017-08-07T12:32:12.333Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 41,
"course_id": 1,
"user_id": 3,
"submission_id": 12,
"name": "08-04.2",
"created_at": "2017-08-10T12:32:12.356Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 42,
"course_id": 1,
"user_id": 3,
"submission_id": 13,
"name": "08-04.3",
"created_at": "2017-08-11T12:32:12.373Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 43,
"course_id": 1,
"user_id": 3,
"submission_id": 14,
"name": "08-05",
"created_at": "2017-08-12T12:32:12.394Z"
},
"exercise_id": 5
},
{
"awarded_point": {
"id": 44,
"course_id": 1,
"user_id": 3,
"submission_id": 15,
"name": "08-06.1",
"created_at": "2017-08-13T12:32:12.415Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 45,
"course_id": 1,
"user_id": 3,
"submission_id": 15,
"name": "08-06.2",
"created_at": "2017-08-16T12:32:12.436Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 46,
"course_id": 1,
"user_id": 3,
"submission_id": 15,
"name": "08-06.3",
"created_at": "2017-08-17T12:32:12.454Z"
},
"exercise_id": 6
}
]
  end
  
  # GET /points/1
  def show
    render json: @point
  end
  
  def index
    render json: [
    {
    "awarded_point": {
    "id": 1,
    "course_id": 1,
    "user_id": 1,
    "submission_id": 1,
    "name": "08-01.1",
    "created_at": "2017-08-04T12:32:11.434Z"
  },
  "exercise_id": 1
},
{
"awarded_point": {
"id": 2,
"course_id": 1,
"user_id": 1,
"submission_id": 1,
"name": "08-01.2",
"created_at": "2017-08-05T12:32:11.450Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 3,
"course_id": 1,
"user_id": 1,
"submission_id": 1,
"name": "08-01.3",
"created_at": "2017-08-05T12:32:11.465Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 4,
"course_id": 1,
"user_id": 1,
"submission_id": 2,
"name": "08-01.4",
"created_at": "2017-08-06T12:32:11.497Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 5,
"course_id": 1,
"user_id": 1,
"submission_id": 3,
"name": "08-01.5",
"created_at": "2017-08-06T12:32:11.526Z"
},
"exercise_id": 1
},
{
"awarded_point": {
"id": 6,
"course_id": 1,
"user_id": 1,
"submission_id": 4,
"name": "08-02.1",
"created_at": "2017-08-06T12:32:11.562Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 7,
"course_id": 1,
"user_id": 1,
"submission_id": 5,
"name": "08-02.2",
"created_at": "2017-08-07T12:32:11.601Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 8,
"course_id": 1,
"user_id": 1,
"submission_id": 6,
"name": "08-02.3",
"created_at": "2017-08-09T12:32:11.642Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 9,
"course_id": 1,
"user_id": 1,
"submission_id": 7,
"name": "08-02.4",
"created_at": "2017-08-10T12:32:11.671Z"
},
"exercise_id": 2
},
{
"awarded_point": {
"id": 10,
"course_id": 1,
"user_id": 1,
"submission_id": 8,
"name": "08-03.1",
"created_at": "2017-08-14T12:32:11.696Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 11,
"course_id": 1,
"user_id": 1,
"submission_id": 9,
"name": "08-03.2",
"created_at": "2017-08-14T12:32:11.737Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 12,
"course_id": 1,
"user_id": 1,
"submission_id": 10,
"name": "08-03.3",
"created_at": "2017-08-14T12:32:11.778Z"
},
"exercise_id": 3
},
{
"awarded_point": {
"id": 13,
"course_id": 1,
"user_id": 1,
"submission_id": 11,
"name": "08-04.1",
"created_at": "2017-08-20T12:32:11.814Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 14,
"course_id": 1,
"user_id": 1,
"submission_id": 12,
"name": "08-04.2",
"created_at": "2017-08-21T12:32:11.859Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 15,
"course_id": 1,
"user_id": 1,
"submission_id": 13,
"name": "08-04.3",
"created_at": "2017-08-22T12:32:11.918Z"
},
"exercise_id": 4
},
{
"awarded_point": {
"id": 16,
"course_id": 1,
"user_id": 1,
"submission_id": 14,
"name": "08-05",
"created_at": "2017-08-23T12:32:11.941Z"
},
"exercise_id": 5
},
{
"awarded_point": {
"id": 17,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.1",
"created_at": "2017-08-24T12:32:11.976Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 18,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.2",
"created_at": "2017-08-24T12:32:11.987Z"
},
"exercise_id": 6
},
{
"awarded_point": {
"id": 19,
"course_id": 1,
"user_id": 1,
"submission_id": 15,
"name": "08-06.3",
"created_at": "2017-08-24T12:32:11.997Z"
},
"exercise_id": 6
}
]
  end
  
  # POST /points
  def create
    @point = Point.new(point_params)
    
    if @point.save
      render json: @point, status: :created, location: @point
    else
      render json: @point.errors, status: :unprocessable_entity
    end
  end
  
  # PATCH/PUT /points/1
  def update
    if @point.update(point_params)
      render json: @point
    else
      render json: @point.errors, status: :unprocessable_entity
    end
  end
  
  # DELETE /points/1
  def destroy
    @point.destroy
  end
  
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_point
    @point = Point.find(params[:id])
  end
  
  # Only allow a trusted parameter "white list" through.
  def point_params
    params.require(:point).permit(:exercise_id, :id, :course_id, :user_id, :submission_id, :name)
  end
  
  def psingle
    
end

def pall
  
end
end
