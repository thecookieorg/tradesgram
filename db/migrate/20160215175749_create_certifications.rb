class CreateCertifications < ActiveRecord::Migration
  def change
    create_table :certifications do |t|
      t.string :certification_name
      t.string :certification_authority
      t.string :license_number
      t.string :certification_url
      t.boolean :this_certificate_does_not_expire

      t.timestamps null: false
    end
  end
end
