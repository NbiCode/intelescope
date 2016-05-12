class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password_digest
      t.string :company  
      t.integer :companycode
      t.string :jobtitle
      t.string :streetaddress
      t.string :city
      t.string :postalcode
      t.string :province
      t.string :country
      t.timestamps null: false
      
    end
  end
end
