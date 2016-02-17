class CreateCondos < ActiveRecord::Migration
  def change
    create_table :condos do |t|
      t.string :name
      t.string :street_address
      t.string :post_code
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
