class AddColumnToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :name, :string
    add_column :articles, :age, :integer
    add_column :articles, :phn, :integer
    add_column :articles, :email, :string
   

  end
end
