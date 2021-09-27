class BenefitsJob < ApplicationRecord
  belongs_to :benefit
  belongs_to :job
end
