class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :city_name
      t.string :description
      t.string :img_url

      t.timestamps
    end
  end
end
