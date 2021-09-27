class CreateIndustriesJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :industries_jobs do |t|
      t.belongs_to :industry
      t.belongs_to :job
      t.timestamps
    end
  end
end
