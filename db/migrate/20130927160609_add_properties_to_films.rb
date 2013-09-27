class AddPropertiesToFilms < ActiveRecord::Migration
  def change
    add_column :films,  :title,     :string 
    add_column :films,  :director,  :string
    add_column :films,  :poster,    :string
    add_column :films,  :open,      :date  
    add_column :films,  :synopsis,  :text
    add_column :films,  :trailer,   :text
    add_column :films,  :budget,    :integer
    add_column :films,  :gross,   :integer
  end
t
end
