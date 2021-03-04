class AddIndexToContacts < ActiveRecord::Migration[6.1]
  def change
    # add_column :contacts, :date, :date <- already done in previous migration
    add_index :contacts, :date
  end
end
