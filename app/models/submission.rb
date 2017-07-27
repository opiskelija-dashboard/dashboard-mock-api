class Submission < ApplicationRecord
  def submission
    hash = {}
    hash[:id] = self.submission_id
    hash[:user_id] = self.user_id
    hash[:pretest_error] = self.pretest_error
    hash[:created_at] = self.created_at
    hash[:updated_at] = self.updated_at
    hash[:exercise_name] = self.exercise_name
    hash[:course_id] = self.course_id
    hash[:processed] = self.processed
    hash[:all_tests_passed] = self.all_tests_passed
    hash[:points] = self.points
    hash[:processing_tried_at] = self.processing_tried_at
    hash[:processing_began_at] = self.processing_began_at
    hash[:processing_completed_at] = self.processing_completed_at
    hash[:times_sent_to_sandbox] = self.times_sent_to_sandbox
    hash[:processing_attempts_started_at] = self.processing_attempts_started_at
    hash[:params_json] = self.params_json
    hash[:requires_review] = self.requires_review
    hash[:requests_review] = self.requests_review
    hash[:reviewed] = self.reviewed
    hash[:message_for_reviewer] = self.message_for_reviewer
    hash[:newer_submission_reviewed] = self.newer_submission_reviewed
    hash[:review_dismissed] = self.review_dismissed
    hash[:paste_available] = self.paste_available
    hash[:message_for_paste] = self.message_for_paste
    hash[:paste_key] = self.paste_key
    hash
  end
end
