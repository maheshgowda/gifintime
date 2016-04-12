class RemoveImageFromSpreeSuppliers < ActiveRecord::Migration
  def change
    remove_column :spree_suppliers, :image, :string
  end
end
