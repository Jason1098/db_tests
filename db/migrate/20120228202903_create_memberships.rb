class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :team_id
      t.integer :member_id
      t.boolean :is_captain

      t.timestamps
    end
  end
end
