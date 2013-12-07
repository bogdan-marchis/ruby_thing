class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :descriptor
      t.datetime :deadline

      t.timestamps
    end
  end
end
