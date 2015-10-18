class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :work
      t.integer :progress
      t.date :dateini
      t.date :dateend
      t.references :service, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
