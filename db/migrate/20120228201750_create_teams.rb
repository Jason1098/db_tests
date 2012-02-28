class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :jersey_color
      t.string :team_name
      t.string :rating

      t.timestamps
    end
  end
end
