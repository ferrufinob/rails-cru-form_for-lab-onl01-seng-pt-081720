class AddGenreReferenceToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :genre_id, :integer
    add_foreign_key :songs, :genres
  end
end
