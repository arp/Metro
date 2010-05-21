class CreateStations < ActiveRecord::Migration
  def self.up
    create_table :stations do |t|
      t.string :color
      t.float :lat
      t.float :lng
      t.string :name
      t.integer :connected_to_id 
      t.timestamps
    end
  end

  def self.down
    drop_table :stations
  end
end
