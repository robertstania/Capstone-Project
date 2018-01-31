class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :reference
      t.string :name
      t.string :issue

      t.timestamps
    end
  end
end
