class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.date :project_start_date
      t.date :project_end_date
      t.string :project_url
      t.string :project_video
      t.text :project_description

      t.timestamps null: false
    end
  end
end
