class CreateBenefitsJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :benefits_jobs do |t|
      t.belongs_to :benefit
      t.belongs_to :job
      t.timestamps
    end
  end
end
