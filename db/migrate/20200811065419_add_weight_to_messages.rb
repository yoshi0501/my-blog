class AddWeightToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :weight, :integer
  end
end
