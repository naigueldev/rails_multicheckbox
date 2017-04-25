class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :title
      t.string :genre
      t.string :artist

      t.timestamps null: false
    end
  end
end
