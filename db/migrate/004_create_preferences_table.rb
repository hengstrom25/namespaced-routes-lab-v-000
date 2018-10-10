class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences |t|
      t.string "song_sort_order"
      t.string "artist_sort_order"
      t.
  
end