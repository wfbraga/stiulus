class CreateProducs < ActiveRecord::Migration[7.1]
  def change
    create_table :producs do |t|
      t.string :name
      t.string :barcode
      t.decimal :price, precision: 8, scale: 2
      t.timestamps
    end
  end
end
