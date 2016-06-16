class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :text
      t.integer :movie_id

      t.timestamps null: false
    end
  end
end
