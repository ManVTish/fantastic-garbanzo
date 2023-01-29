class CreateSellers < ActiveRecord::Migration[7.0]
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.float :rate

      t.timestamps
    end
  end
end