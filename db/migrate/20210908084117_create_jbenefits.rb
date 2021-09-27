class CreateJbenefits < ActiveRecord::Migration[6.1]
  def change
    create_table :jbenefits do |t|
      t.string :name

      t.timestamps
    end
  end
end
