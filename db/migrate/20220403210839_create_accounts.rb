class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :account_type
      t.text :description
      t.decimal :balance, precision: 10, scale: 2

      t.timestamps
    end
  end
end
