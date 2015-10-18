class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.binary :image

      t.timestamps null: false
    end
  end
end
