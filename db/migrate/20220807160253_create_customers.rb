class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :title
      t.string :email
      t.integer :contact

      t.timestamps
    end
  end
end
