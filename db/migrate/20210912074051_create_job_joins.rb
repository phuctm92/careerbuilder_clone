class CreateJobJoins < ActiveRecord::Migration[6.1]
  def change
    create_table :job_joins do |t|
      t.belongs_to :job
      t.bigint  :job_joinable_id
      t.string  :job_joinable_type
      t.index [:job_joinable_id, :job_joinable_type]

      t.timestamps
    end
  end
end
