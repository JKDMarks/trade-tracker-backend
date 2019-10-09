class CreatePrices < ActiveRecord::Migration[6.0]
  def change
    create_table :prices do |t|
      t.integer :card_id
      t.integer :price
      t.date :date

      t.timestamps
    end
  end
end
