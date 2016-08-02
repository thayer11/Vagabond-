class Relationships < ActiveRecord::Migration[5.0]
  def change
  	add_reference :posts, :user
  	add_reference :posts, :city
  end
end
