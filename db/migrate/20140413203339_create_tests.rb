class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :slug

      t.timestamps
    end
    add_index :tests, :slug, unique: true
  end
end
