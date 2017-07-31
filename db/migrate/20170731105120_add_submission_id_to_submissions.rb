class AddSubmissionIdToSubmissions < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :submission_id, :integer
  end
end
