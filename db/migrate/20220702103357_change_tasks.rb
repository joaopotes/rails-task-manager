class ChangeTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :details, :text
    change_column :tasks, :completed, :boolean, default: false
  end
end
