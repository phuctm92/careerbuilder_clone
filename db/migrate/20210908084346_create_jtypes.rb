class CreateJtypes < ActiveRecord::Migration[6.1]
  def change
    create_table :jtypes do |t|
      t.string :name

      t.timestamps
    end
  end
end
