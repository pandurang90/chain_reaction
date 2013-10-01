class CreateGamesUsersJoin < ActiveRecord::Migration
  def up

    create_table :games_users do |t|
      t.integer :game_id
      t.integer :user_id
    end
  end

  def down
    drop_table :game_users
  end
end
