class CreateMoviesActors < ActiveRecord::Migration[6.0]
  def change
    create_table :movies_actors do |t|
      t.belongs_to :movie
      t.belongs_to :actor
      t.timestamps
    end
  end
end
