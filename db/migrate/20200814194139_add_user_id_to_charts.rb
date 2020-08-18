class AddUserIdToCharts < ActiveRecord::Migration[6.0]
  def change
    add_column :charts, :user_id, :integer
    add_column :charts, :birthday_id, :integer
    add_column :charts, :life_path_id, :integer
    add_column :charts, :soul_urge_id, :integer
    add_column :charts, :soul_urge_challenge_id, :integer
    add_column :charts, :expression_id, :integer
    add_column :charts, :expression_challenge_id, :integer
    add_column :charts, :personality_id, :integer
    add_column :charts, :personality_challenge_id, :integer
  end
end
