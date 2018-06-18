class CreateSongsTable < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist_id
    end # create_table
  end # change METHOD
end # Songs CLASS
