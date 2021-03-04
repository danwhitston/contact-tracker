class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.references :person, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
