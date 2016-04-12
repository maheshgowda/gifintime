class AddFieldsToSpreeSuppliers < ActiveRecord::Migration
  def change
    add_column :spree_suppliers, :image, :string
  end
end
