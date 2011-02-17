class AddImageToAssets < ActiveRecord::Migration
  def self.up
    add_column :assets, :image, :string
  end

  def self.down
    remove_column :assets, :image
  end
end
