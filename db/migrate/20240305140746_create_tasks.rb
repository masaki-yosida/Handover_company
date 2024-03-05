class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :user_id
      t.text :content
      t.string :name

      t.timestamps
    end
  end
end
