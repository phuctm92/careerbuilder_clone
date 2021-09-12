class Job < ApplicationRecord
  has_many :job_joins
  has_many :cities, through: :job_joins, source: :job_joinable, source_type: 'City'
  has_many :industries, through: :job_joins, source: :job_joinable, source_type: 'Industry'
  has_many :jbenefits, through: :job_joins, source: :job_joinable, source_type: 'Jbenefit'
end
