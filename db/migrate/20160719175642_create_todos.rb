class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.string :description
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
