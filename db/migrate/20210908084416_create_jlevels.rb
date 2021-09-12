class CreateJlevels < ActiveRecord::Migration[6.1]
  def change
    create_table :jlevels do |t|
      t.string :name

      t.timestamps
    end
  end
end
