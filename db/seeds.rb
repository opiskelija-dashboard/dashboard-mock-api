# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies: Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Submission.create(submission_id: 1, user_id: 15653, created_at: "2017-07-20T10:29:01.400+03:00",
  exercise_name: "osa08-Osa08_08.TavaroitaJaLaatikoita", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.1 08-08.2 08-08.3", processing_tried_at: "2017-07-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-07-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 1, course_id: 1, user_id: 1, submission_id: 1, name: "08-08.1")

Point.create(exercise_id: 1, point_id: 2, course_id: 1, user_id: 1, submission_id: 1, name: "08-08.2")

Point.create(exercise_id: 1, point_id: 3, course_id: 1, user_id: 1, submission_id: 1, name: "08-08.3")


Submission.create(submission_id: 2, user_id: 15653, created_at: "2017-07-21T10:29:01.400+03:00",
  exercise_name: "osa333", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.4", processing_tried_at: "2017-07-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-07-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 4, course_id: 1, user_id: 1, submission_id: 2, name: "08-08.4")

Submission.create(submission_id: 3, user_id: 15653, created_at: "2017-07-22T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.5", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 5, course_id: 1, user_id: 1, submission_id: 3, name: "08-08.5") 

Submission.create(submission_id: 4, user_id: 15653, created_at: "2017-07-23T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.56", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 6, course_id: 1, user_id: 1, submission_id: 4, name: "08-08.56")

Submission.create(submission_id: 5, user_id: 15653, created_at: "2017-07-25T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.45", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 7, course_id: 1, user_id: 1, submission_id: 5, name: "08-08.45")  

Submission.create(submission_id: 6, user_id: 15653, created_at: "2017-07-24T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.5345", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 8, course_id: 1, user_id: 1, submission_id: 6, name: "08-08.5345")  