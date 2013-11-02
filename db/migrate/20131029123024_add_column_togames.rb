class AddColumnTogames < ActiveRecord::Migration
  def up
    add_column :games, :state, :string 
  end

  def down
  end
end
