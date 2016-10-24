class CreateWritingSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :writing_sessions do |t|
      t.integer :hours
      t.integer :words
      t.integer :pages
      t.integer :minutes
      t.integer :user_id
      t.timestamps
    end
  end
end
