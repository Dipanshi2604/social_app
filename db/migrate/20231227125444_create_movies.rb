class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :total_gross

      t.timestamps
    end
  end
end
