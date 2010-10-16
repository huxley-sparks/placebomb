class CreateBombs < ActiveRecord::Migration
  def self.up
    create_table :bombs do |t|
      t.string :owner
      t.string :title
      t.text :description
      t.string :location
      t.boolean :private
      t.string :filetype

      t.timestamps
    end
  end

  def self.down
    drop_table :bombs
  end
end
