class AddIpAddressToPost < ActiveRecord::Migration
  def change
    add_column :posts, :IP, :text
  end
end
