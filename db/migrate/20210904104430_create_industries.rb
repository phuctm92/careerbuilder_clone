class CreateIndustries < ActiveRecord::Migration[6.1]
  def change
    create_table :industries do |t|
      t.string :name
      t.references :category, foreign_key: true, null: false

      t.timestamps
    end
  end
end
