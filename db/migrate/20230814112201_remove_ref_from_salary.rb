class RemoveRefFromSalary < ActiveRecord::Migration[7.0]
  def change
    remove_column :salaries, :employees_id, :integer
  end
end
