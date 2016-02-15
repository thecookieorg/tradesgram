class AddSchoolToUsers < ActiveRecord::Migration
  def change
    add_column :users, :school, :string
    add_column :users, :graduation_date, :date
    add_column :users, :field_of_study, :string
    add_column :users, :description, :text
  end
end
