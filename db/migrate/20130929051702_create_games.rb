class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :winner_id
      t.integer :p_count

      t.timestamps
    end
  end
end
