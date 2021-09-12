class Jbenefit < ApplicationRecord
  has_many :job_joins, as: :job_joinable
  has_many :jobs, through: :job_joins
end
