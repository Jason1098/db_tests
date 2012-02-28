class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.date :birthdate
      t.string :gender
      t.date :start_date
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
