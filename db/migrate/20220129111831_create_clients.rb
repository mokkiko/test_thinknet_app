class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :clientName
      t.string :clientEmail
      t.integer :phone

      t.timestamps
    end
  end
end
