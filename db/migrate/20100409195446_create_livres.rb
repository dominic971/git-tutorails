class CreateLivres < ActiveRecord::Migration
  def self.up
    create_table :livres do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :livres
  end
end
