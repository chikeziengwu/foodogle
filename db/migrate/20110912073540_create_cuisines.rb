class CreateCuisines < ActiveRecord::Migration
  def self.up
    create_table :cuisines do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :cuisines
  end
end
