class CreateSalaries < ActiveRecord::Migration[7.0]
  def change
    create_table :salaries do |t|

      t.timestamps
    end
  end
end
