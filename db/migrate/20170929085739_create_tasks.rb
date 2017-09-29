class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :date_of_creation

      t.timestamps
    end
  end
end
