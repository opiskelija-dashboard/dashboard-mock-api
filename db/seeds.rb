# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies: Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Submission.create(submission_id: 1, user_id: 15653, created_at: "2017-07-20T10:29:01.400+03:00",
  exercise_name: "osa08-Osa08_08.TavaroitaJaLaatikoita", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-01.1 08-01.2 08-01.3", processing_tried_at: "2017-07-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-07-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 1, course_id: 1, user_id: 1, submission_id: 1, name: "08-01.1")

Point.create(exercise_id: 1, point_id: 2, course_id: 1, user_id: 1, submission_id: 1, name: "08-01.2")

Point.create(exercise_id: 1, point_id: 3, course_id: 1, user_id: 1, submission_id: 1, name: "08-01.3")


Submission.create(submission_id: 2, user_id: 15653, created_at: "2017-07-21T10:29:01.400+03:00",
  exercise_name: "osa333", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-01.4", processing_tried_at: "2017-07-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-07-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 4, course_id: 1, user_id: 1, submission_id: 2, name: "08-01.4")

Submission.create(submission_id: 3, user_id: 15653, created_at: "2017-07-22T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-01.5", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 1, point_id: 5, course_id: 1, user_id: 1, submission_id: 3, name: "08-01.5") 

Submission.create(submission_id: 4, user_id: 15653, created_at: "2017-07-23T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-02.1", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 6, course_id: 1, user_id: 1, submission_id: 4, name: "08-02.1")

Submission.create(submission_id: 5, user_id: 15653, created_at: "2017-07-25T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-02.2", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 7, course_id: 1, user_id: 1, submission_id: 5, name: "08-02.2")  

Submission.create(submission_id: 6, user_id: 15653, created_at: "2017-07-24T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-02.3", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 8, course_id: 1, user_id: 1, submission_id: 6, name: "08-02.3") 

Submission.create(submission_id: 7, user_id: 15653, created_at: "2017-07-28T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-02.4", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 2, point_id: 9, course_id: 1, user_id: 1, submission_id: 7, name: "08-02.4")

Submission.create(submission_id: 8, user_id: 15653, created_at: "2017-07-29T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-03.1", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 3, point_id: 10, course_id: 1, user_id: 1, submission_id: 8, name: "08-03.1")

Submission.create(submission_id: 9, user_id: 15653, created_at: "2017-08-01T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-03.2", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 3, point_id: 11, course_id: 1, user_id: 1, submission_id: 9, name: "08-03.2")

Submission.create(submission_id: 10, user_id: 15653, created_at: "2017-08-01T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-03.3", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 3, point_id: 12, course_id: 1, user_id: 1, submission_id: 10, name: "08-03.3")

Submission.create(submission_id: 11, user_id: 15653, created_at: "2017-08-01T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-04.1", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 4, point_id: 13, course_id: 1, user_id: 1, submission_id: 11, name: "08-04.1")

Submission.create(submission_id: 12, user_id: 15653, created_at: "2017-08-05T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-04.2", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 4, point_id: 14, course_id: 1, user_id: 1, submission_id: 12, name: "08-04.2")

Submission.create(submission_id: 13, user_id: 15653, created_at: "2017-08-08T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-04.3", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 4, point_id: 15, course_id: 1, user_id: 1, submission_id: 13, name: "08-04.3")

Submission.create(submission_id: 14, user_id: 15653, created_at: "2017-08-10T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-05", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 5, point_id: 16, course_id: 1, user_id: 1, submission_id: 14, name: "08-05")

Submission.create(submission_id: 15, user_id: 15653, created_at: "2017-08-11T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-06.1 08-06.2 08-06.3", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 6, point_id: 17, course_id: 1, user_id: 1, submission_id: 15, name: "08-06.1")

Point.create(exercise_id: 6, point_id: 18, course_id: 1, user_id: 1, submission_id: 15, name: "08-06.2")

Point.create(exercise_id: 6, point_id: 19, course_id: 1, user_id: 1, submission_id: 15, name: "08-06.3")

Submission.create(submission_id: 16, user_id: 15653, created_at: "2017-08-12T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-07.1", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 7, point_id: 20, course_id: 1, user_id: 1, submission_id: 16, name: "08-07.1")

Submission.create(submission_id: 17, user_id: 15653, created_at: "2017-08-13T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-07.2 08-07.3 08-07.4", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 7, point_id: 21, course_id: 1, user_id: 1, submission_id: 17, name: "08-07.2")

Point.create(exercise_id: 7, point_id: 22, course_id: 1, user_id: 1, submission_id: 17, name: "08-07.3")

Point.create(exercise_id: 7, point_id: 23, course_id: 1, user_id: 1, submission_id: 17, name: "08-07.4")

Submission.create(submission_id: 18, user_id: 15653, created_at: "2017-08-13T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.1", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 8, point_id: 24, course_id: 1, user_id: 1, submission_id: 18, name: "08-08.1")

Submission.create(submission_id: 19, user_id: 15653, created_at: "2017-08-15T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.2", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 8, point_id: 25, course_id: 1, user_id: 1, submission_id: 19, name: "08-08.2")

Submission.create(submission_id: 20, user_id: 15653, created_at: "2017-08-16T10:29:01.400+03:00",
  exercise_name: "osa999", course_id: "214", processed: true, 
  all_tests_passed: true, points: "08-08.3", processing_tried_at: "2017-09-20T10:29:01.437+03:00",
  processing_began_at: "2017-07-20T10:29:02.754+03:00", processing_completed_at: "2017-07-20T10:29:17.364+03:00",
  times_sent_to_sandbox: 1, processing_attempts_started_at: "2017-09-20T10:29:01.400+03:00", 
  params_json: "{\"error_msg_locale\":\"fi\"}", requires_review: false, requests_review: false,
  reviewed: false, message_for_reviewer: "", newer_submission_reviewed: false, review_dismissed: false,
  paste_available: false, message_for_paste: "")

Point.create(exercise_id: 8, point_id: 26, course_id: 1, user_id: 1, submission_id: 20, name: "08-08.3")