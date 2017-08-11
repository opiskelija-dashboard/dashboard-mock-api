class Point < ApplicationRecord
  def awarded_point
    hash = {}
    hash[:id] = self.point_id
    hash[:course_id] = self.course_id
    hash[:user_id] = self.user_id
    hash[:submission_id] = self.submission_id
    hash[:name] = self.name
    hash[:created_at] = self.created_at
    hash
  end
end
