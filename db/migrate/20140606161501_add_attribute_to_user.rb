class AddAttributeToUser < ActiveRecord::Migration
  def change
    add_column :users, :occupation, :string
  end
end
