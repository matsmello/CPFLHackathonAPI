class CreateCpflPoints < ActiveRecord::Migration[6.0]
  def change
    create_table :cpfl_points do |t|
      t.integer :points

      t.timestamps
    end
  end
end
