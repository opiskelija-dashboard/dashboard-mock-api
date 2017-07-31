class SubmissionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :pretest_error, :created_at, :updated_at,
        :exercise_name, :course_id, :processed, :all_tests_passed, :points, :processing_tried_at,
        :processing_began_at, :processing_completed_at, :times_sent_to_sandbox, 
        :processing_attempts_started_at, :params_json, :requires_review, :requests_review,
        :reviewed, :message_for_reviewer, :newer_submission_reviewed, :review_dismissed,
        :paste_available, :message_for_paste, :paste_key
end