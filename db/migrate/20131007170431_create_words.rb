class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :origin
      t.string :letters

      t.timestamps
    end
  end
end
