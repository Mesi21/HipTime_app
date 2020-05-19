class AddCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completed_at, :datetime
  end
end
