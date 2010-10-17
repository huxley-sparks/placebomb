class CreateBombs < ActiveRecord::Migration
  def self.up
    create_table :bombs do |t|
      t.string :owner
      t.string :title
      t.text :description
      t.string :location
      t.boolean :private
      t.string :filetype
	  t.integer :user_id

      t.timestamps
    end
	add_index :bombs, :user_id
  end

  def self.down
    drop_table :bombs
  end
end
