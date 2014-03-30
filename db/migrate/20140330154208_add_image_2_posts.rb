class AddImage2Posts < ActiveRecord::Migration
  def change

  	add_column :posts, :image, :string


  end
end
