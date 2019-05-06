class AddDateToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :date, :boolean
  end
end
