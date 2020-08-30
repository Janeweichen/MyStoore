class ChangeColumnNullInProduct < ActiveRecord::Migration[6.0]
  def change
    change_column_null :products, :store_id, true
  end
end
