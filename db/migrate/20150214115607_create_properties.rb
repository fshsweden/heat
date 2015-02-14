class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :property_id
      t.string :address
      t.datetime :picture_take_at
      t.references :user, index: true
      t.binary :image
      t.string :image_filename

      t.timestamps
    end
  end
end
