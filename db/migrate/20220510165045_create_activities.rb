class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :description
      t.integer :start
      t.integer :end
      t.string :date
      t.integer :enroll_cap
      t.integer :user_id

      t.timestamps
    end
  end
end
