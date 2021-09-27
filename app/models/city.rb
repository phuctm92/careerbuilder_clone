class City < ApplicationRecord
  has_many :cities_jobs
  has_many :jobs, through: :cities_jobs
end
