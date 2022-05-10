class CreateSchedulesActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules_activities do |t|
      t.integer :schedule_id
      t.integer :activity_id
      t.boolean :attendance

      t.timestamps
    end
  end
end
