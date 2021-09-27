class CreateCitiesJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :cities_jobs do |t|
      t.belongs_to :city
      t.belongs_to :job
      t.timestamps
    end
  end
end
