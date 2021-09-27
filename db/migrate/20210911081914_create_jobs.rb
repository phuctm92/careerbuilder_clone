class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string     :job_id,    null: false, comment: 'Job id from crawled data.'
      t.string     :title,     null: false
      t.string     :url,       null: false
      t.decimal    :min_salary
      t.decimal    :max_salary
      t.integer    :min_exp
      t.integer    :max_exp
      t.datetime   :expiration_date
      t.boolean    :is_remote
      t.text       :description
      t.text       :requirement
      t.text       :information
      t.references :jtype
      t.references :jlevel
      t.references :company

      t.timestamps
    end
  end
end
