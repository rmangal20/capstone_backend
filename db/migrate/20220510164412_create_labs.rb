class CreateLabs < ActiveRecord::Migration[7.0]
  def change
    create_table :labs do |t|
      t.string :name
      t.float :score
      t.integer :user_id

      t.timestamps
    end
  end
end
