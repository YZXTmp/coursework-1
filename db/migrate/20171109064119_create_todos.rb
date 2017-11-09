class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.integer :importance
      t.text :what_to_do
      t.datetime :deadline

      t.timestamps
    end
  end
end
