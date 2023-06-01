class AddColumnsToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :email_confirmation, :string
    add_column :articles, :termsandcondition, :boolean
  end
end
