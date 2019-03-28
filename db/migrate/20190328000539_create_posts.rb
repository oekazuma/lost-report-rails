class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :item
      t.string :feature
      t.string :location
      t.string :deliver
      t.string :name

      t.timestamps
    end
  end
end
