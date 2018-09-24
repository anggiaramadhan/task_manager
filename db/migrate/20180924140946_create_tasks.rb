class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.references :user
      t.string :title
      t.text :description
      t.datetime :due_date
      t.integer :priority
      t.boolean :completed

      t.timestamps
    end
  end
end
