class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :security_code
      t.string :number
      t.date :valid_thru
      t.date :member_since

      t.timestamps
    end
  end
end
