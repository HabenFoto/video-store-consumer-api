class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.datetime :registered_at
      t.string :address
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :phone
      t.float :account_credit

      t.timestamps
    end
  end
end
