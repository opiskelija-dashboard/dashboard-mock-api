# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170803094423) do

  create_table "points", id: false, force: :cascade do |t|
    t.integer  "exercise_id"
    t.integer  "point_id"
    t.integer  "course_id"
    t.integer  "user_id"
    t.integer  "submission_id"
    t.string   "name"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "submissions", id: false, force: :cascade do |t|
    t.integer  "user_id"
    t.text     "pretest_error"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "exercise_name"
    t.integer  "course_id"
    t.boolean  "processed"
    t.boolean  "all_tests_passed"
    t.text     "points"
    t.datetime "processing_tried_at"
    t.datetime "processing_began_at"
    t.datetime "processing_completed_at"
    t.integer  "times_sent_to_sandbox"
    t.datetime "processing_attempts_started_at"
    t.text     "params_json"
    t.boolean  "requires_review"
    t.boolean  "requests_review"
    t.boolean  "reviewed"
    t.text     "message_for_reviewer"
    t.boolean  "newer_submission_reviewed"
    t.boolean  "review_dismissed"
    t.boolean  "paste_available"
    t.text     "message_for_paste"
    t.string   "paste_key"
    t.integer  "submission_id"
  end

end
