class Jbenefit < ApplicationRecord
  has_many :benefits_jobs
  has_many :jobs, through: :benefits_jobs
end
