class DeleteColumnToThing < ActiveRecord::Migration[5.0]
  def change
    remove_column :things, :cover_file_name
    remove_column :things, :cover_content_type
    remove_column :things, :cover_file_size
    remove_column :things, :cover_updated_at
  end
end
