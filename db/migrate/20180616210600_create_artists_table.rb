class CreateArtistsTable < ActiveRecord::Migration

  def change
    create_table :artists do |t|
      t.string :name
    end # create_table
  end # change METHOD
end # Artists CLASS
