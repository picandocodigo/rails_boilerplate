class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :slug, :unique
      t.string :title
      t.string :body
      t.timestamps
    end
    add_index :pages, :slug, unique: true
  end
end
