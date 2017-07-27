class SubmissionsController < ApplicationController
  before_action :set_submission, only: [:show, :update, :destroy]

  # GET /submissions
  def index
    @submissions = Submission.all

    render json: @submissions
  end

  # GET /submissions/1
  def show
    render json: @submission
  end

  # POST /submissions
  def create
    @submission = Submission.new(submission_params)

    if @submission.save
      render json: @submission, status: :created, location: @submission
    else
      render json: @submission.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /submissions/1
  def update
    if @submission.update(submission_params)
      render json: @submission
    else
      render json: @submission.errors, status: :unprocessable_entity
    end
  end

  # DELETE /submissions/1
  def destroy
    @submission.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_submission
      @submission = Submission.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def submission_params
      params.require(:submission).permit(:user_id, :pretest_error, :created_at, :updated_at,
        :exercise_name, :course_id, :processed, :all_tests_passed, :points, :processing_tried_at,
        :processing_began_at, :processing_completed_at, :times_sent_to_sandbox, 
        :processing_attempts_started_at, :params_json, :requires_review, :requests_review,
        :reviewed, :message_for_reviewer, :newer_submission_reviewed, :review_dismissed,
        :paste_available, :message_for_paste, :paste_key)
    end
end
