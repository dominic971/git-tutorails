class AddNumeroToLivre < ActiveRecord::Migration
  def self.up
    add_column :livres, :numero, :string
  end

  def self.down
    remove_column :livres, :numero
  end
end
