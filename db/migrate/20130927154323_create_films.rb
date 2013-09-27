class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.string :poster
      t.text :synopsis
      t.date :release_date
      t.text :trailer
      t.string :lead
      t.integer :gross
      t.integer :budget
    end
  end
end
