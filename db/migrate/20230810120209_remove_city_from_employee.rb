class RemoveCityFromEmployee < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees, :city, :text
  end
end
