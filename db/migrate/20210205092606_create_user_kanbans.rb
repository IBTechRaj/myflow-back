class CreateUserKanbans < ActiveRecord::Migration[6.0]
  def change
    create_table :user_kanbans, id: :uuid do |t|
      t.uuid :task_id
      t.string :task_description
      t.string :task_type

      t.timestamps
    end
  end
end
