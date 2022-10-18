class AddMiningTypeToCoins < ActiveRecord::Migration[5.2]
  def change
    add_column :coins, :mining_type, :reference
  end
end
