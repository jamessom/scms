class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :requiriment
      t.integer :workload
      t.decimal :price

      t.timestamps null: false
    end
  end
end
