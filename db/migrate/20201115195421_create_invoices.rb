class CreateInvoices < ActiveRecord::Migration[6.0]
  def change
    create_table :invoices do |t|
      t.float :total
      t.text :code
      t.boolean :paid, default: false

      t.timestamps
    end
  end
end
