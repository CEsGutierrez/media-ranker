class AddAttributesForUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :username, :string
  end
end
