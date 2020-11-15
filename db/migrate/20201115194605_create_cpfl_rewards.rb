class CreateCpflRewards < ActiveRecord::Migration[6.0]
  def change
    create_table :cpfl_rewards do |t|
      t.string :title
      t.text :description
      t.integer :points

      t.timestamps
    end
  end
end
