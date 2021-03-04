class AddIndexToPeople < ActiveRecord::Migration[6.1]
  def change
    # add_column :people, :name, :string <-- already created!
    add_index :people, :name, unique: true
  end
end
