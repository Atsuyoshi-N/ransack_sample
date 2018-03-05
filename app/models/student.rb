class Student < ApplicationRecord
  belongs_to :department
  has_many :student_subjects
  has_many :student, through: :student_subjects
end
