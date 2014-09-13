class CreateFeis < ActiveRecord::Migration
  def change
    create_table :feis do |t|
      t.date :date
      t.string :name
      t.string :location
      t.string :chairperson
      t.string :entry_secretary
      t.string :url

      t.timestamps
    end
  end
end
