class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :name
      t.string :number
      t.text :notes
      t.references :user, index: true

      t.timestamps
    end
  end
end
