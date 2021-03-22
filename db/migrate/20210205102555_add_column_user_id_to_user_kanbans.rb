class AddColumnUserIdToUserKanbans < ActiveRecord::Migration[6.0]
  def change
     add_column :user_kanbans, :user_id, :uuid
  end
end
