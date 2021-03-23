class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name, null: false
      t.integer :year, default: 1800

      t.timestamps
    end
  end
end
