class AddCityToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :city, :text
  end
end
