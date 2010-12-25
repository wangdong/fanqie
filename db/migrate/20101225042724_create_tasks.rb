class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :title
      t.text :dest
      t.string :tag

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
