class CreateArtists < ActiveRecord::Migration
  def change
    create_tabel :artists do |t|
      t.string :name
    end
  end
end
