class Game < ActiveRecord::Base
  attr_accessible :p_count, :winner_id

  has_and_belongs_to_many :users
  belongs_to :winner, :class_name=>'User',:foreign_key=>"winner_id"
end

