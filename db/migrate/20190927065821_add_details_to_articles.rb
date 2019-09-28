class AddDetailsToArticles < ActiveRecord::Migration[6.0]
  def change

  	add_column :articles, :Enrno, :numeric
  	add_column :articles, :department, :string 
  	
  end
end
