class AddNameToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :name, :string
  end
end
