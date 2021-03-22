class ChangeColumnToJsonbInUserKanbans < ActiveRecord::Migration[6.0]
  def change
    remove_column :user_kanbans, :task_description

    add_column :user_kanbans, :task_description, :jsonb

    remove_column :user_kanbans, :task_type

    add_column :user_kanbans, :task_type, :jsonb
  end
end
