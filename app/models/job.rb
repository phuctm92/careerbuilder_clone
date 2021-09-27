class Job < ApplicationRecord
  has_many :cities_jobs
  has_many :cities, through: :cities_jobs
  has_many :industries_jobs
  has_many :industries, through: :industries_jobs
  has_many :benefits_jobs
  has_many :jbenefits, through: :benefits_jobs
  belongs_to :jlevel
  belongs_to :jtype
  belongs_to :company
end
