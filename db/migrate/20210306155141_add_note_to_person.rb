class AddNoteToPerson < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :note, :text
  end
end