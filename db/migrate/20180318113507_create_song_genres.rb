class CreateSongGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :song_genres do |t|
      t.belongs_to :song, index: true
      t.belongs_to :genre, index: true
    end
  end
end
