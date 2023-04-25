class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :title
      t.text :description
      t.integer :duration

      t.timestamps
    end
  end
end
