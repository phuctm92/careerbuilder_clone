class Industry < ApplicationRecord
  belongs_to :category
  has_many :industries_jobs
  has_many :jobs, through: :industries_jobs
end
