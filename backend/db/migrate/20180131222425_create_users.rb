class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :country
      t.string :city
      t.string :password

      t.timestamps
    end
  end
end
