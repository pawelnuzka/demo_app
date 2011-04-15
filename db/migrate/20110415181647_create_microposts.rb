class CreateMicroposts < ActiveRecord::Migration
  def self.up
    create_table :microposts do |t|
      t.string :conten
      t.integer :user_ud

      t.timestamps
    end
  end

  def self.down
    drop_table :microposts
  end
end
