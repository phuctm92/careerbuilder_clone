class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.text :information
      t.text :introduction

      t.timestamps
    end
  end
end
