class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :company_name
      t.string :title
      t.string :location
      t.date :time_start
      t.date :time_end
      t.boolean :currently_work_here
      t.text :description

      t.timestamps null: false
    end
  end
end
