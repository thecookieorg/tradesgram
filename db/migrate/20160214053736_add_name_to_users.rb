class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :country, :string
    add_column :users, :city, :string
    add_column :users, :address, :string
    add_column :users, :job_title, :string
    add_column :users, :company, :string
  end
end
