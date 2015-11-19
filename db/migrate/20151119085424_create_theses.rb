class CreateTheses < ActiveRecord::Migration
  def change
    create_table :theses do |t|
      t.string :title
      t.text :abstract
      t.date :defended

      t.timestamps null: false
    end
  end
end
