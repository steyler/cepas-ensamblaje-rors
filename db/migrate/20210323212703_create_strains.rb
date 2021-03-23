class CreateStrains < ActiveRecord::Migration[6.1]
  def change
    create_table :strains do |t|
      t.string :name_strain, null: false
      t.integer :percentage, default: 0

      t.timestamps
    end
  end
end
