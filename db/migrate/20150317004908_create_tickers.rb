class CreateTickers < ActiveRecord::Migration
  def change
    create_table :tickers do |t|
      t.string :name
      t.timestamps
    end
  end
end
