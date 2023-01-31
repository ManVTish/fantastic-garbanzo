class AddTypeToSellers < ActiveRecord::Migration[7.0]
  def up
    add_column :sellers, :type, :string
  end

  def down
    remove_column :sellers, :type, :string
  end
end
