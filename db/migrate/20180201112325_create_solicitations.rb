class CreateSolicitations < ActiveRecord::Migration[5.0]
  def change
    create_table :solicitations do |t|
      t.datetime :opening_date
      t.text :address
      t.string :solicitation_number
      t.string :zip_code
      t.string :town_hall
      t.string :district
      t.string :sector
      t.string :block
      t.string :public_agency
      t.string :channel
      t.string :theme
      t.text :subject
      t.string :service
      t.text :form_fields
      t.text :solicitation_description
      t.string :solicitation_status
      t.datetime :decision_date
      t.datetime :decision_date
      t.text :answear
      t.string :latitude
      t.string :longitude
      t.string :last_historic

      t.timestamps
    end
  end
end
