class Jbenefit < ApplicationRecord
  has_many :jbenefits_jobs
  has_many :jobs, through: :jbenefits_jobs
end
