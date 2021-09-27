class CreateJbenefitsJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jbenefits_jobs do |t|
      t.belongs_to :jbenefit
      t.belongs_to :job
      t.timestamps
    end
  end
end
