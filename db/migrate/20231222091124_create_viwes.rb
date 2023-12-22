class CreateViwes < ActiveRecord::Migration[7.0]
  def change
    create_table :viwes do |t|

      t.timestamps
    end
  end
end
