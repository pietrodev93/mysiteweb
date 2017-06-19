class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :titolo
      t.text :descrizione

      t.timestamps
    end
  end
end
