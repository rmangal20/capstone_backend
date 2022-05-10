class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :lab_id
      t.integer :mentor_id
      t.string :status

      t.timestamps
    end
  end
end
