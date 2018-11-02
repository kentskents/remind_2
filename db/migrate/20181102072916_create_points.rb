class CreatePoints < ActiveRecord::Migration[5.2]
  def change
    create_table :points do |t|
      t.integer :map_id
      t.string :name
      t.float :latitude
      t.float :longitude
      t.text :remark

      t.timestamps
    end
  end
end
