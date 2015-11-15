class AddImageUploaderToFilter < ActiveRecord::Migration
  def change
    add_column :filters, :image, :string
  end
end
