class CreateSongs < ActiveRecord::Migration
  def change
    create_tabel :songs do |t|
      t.string :name
      t.interger :artist_id
      t.interger :genre_id
    end
  end
end
