class AddPhotoToThing < ActiveRecord::Migration[5.0]
  def change
    add_column :things, :photo, :string
  end
end
