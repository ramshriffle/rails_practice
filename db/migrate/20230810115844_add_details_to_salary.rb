class AddDetailsToSalary < ActiveRecord::Migration[7.0]
  def change
    add_column :salaries, :amount, :integer
  end
end
