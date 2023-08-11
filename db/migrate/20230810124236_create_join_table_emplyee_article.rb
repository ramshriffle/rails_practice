class CreateJoinTableEmplyeeArticle < ActiveRecord::Migration[7.0]
  def change
    create_join_table :employees, :articles do |t|
      # t.index [:employee_id, :article_id]
      # t.index [:article_id, :employee_id]
    end
  end
end
