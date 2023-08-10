class CreateJoinTableEmployeeSalary < ActiveRecord::Migration[7.0]
  def change
    create_join_table :salaries, :employees do |t|
      # t.index [:salary_id, :employee_id]
      # t.index [:employee_id, :salary_id]
    end
  end
end
