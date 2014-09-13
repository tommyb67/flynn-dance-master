class ChangeDateFormatInFeisTable < ActiveRecord::Migration
   def up
    change_column :feis, :date, :string
  end

  def down
    change_column :feis, :date, :string
  end
end
