class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :point_id
      t.text :detail
      t.text :uri

      t.timestamps
    end
  end
end
