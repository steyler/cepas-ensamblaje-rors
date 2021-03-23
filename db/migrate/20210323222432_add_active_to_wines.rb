class AddActiveToWines < ActiveRecord::Migration[6.1]
  def change
    add_column :wines, :active, :boolean, default: true
  end
end
