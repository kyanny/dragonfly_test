class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :cover_image_uid
      t.string :cover_image_name

      t.timestamps
    end
  end
end
