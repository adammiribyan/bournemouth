class CreateCalls < ActiveRecord::Migration
  def self.up
    create_table :calls do |t|
      t.text :cause
      t.string :source
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :calls
  end
end
