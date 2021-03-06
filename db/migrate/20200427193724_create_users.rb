class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :image_url
      t.string :location
      t.integer :orbits
      t.integer :energy
      t.integer :quanta
      t.string :password

      t.timestamps
    end
  end
end
