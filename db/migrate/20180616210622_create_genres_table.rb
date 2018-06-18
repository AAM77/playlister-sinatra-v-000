class CreateGenresTable < ActiveRecord::Migration

  def change
    create_table :genres do |t|
      t.name :name
    end # create_table
  end # change METHOD
end # Genres CLASS
