class AddIndexes < ActiveRecord::Migration
  def change
    add_index :words, :body
    add_index :words, :size
  end
end
