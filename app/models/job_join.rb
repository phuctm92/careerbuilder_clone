class JobJoin < ApplicationRecord
  belongs_to :job
  belongs_to :job_joinable, polymorphic: true
end
