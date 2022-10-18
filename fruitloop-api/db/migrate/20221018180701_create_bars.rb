class CreateBars < ActiveRecord::Migration[7.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :description
      t.string :url
      t.string :img

      t.timestamps
    end
  end
end
