class CreateComents < ActiveRecord::Migration
  def change
    create_table :coments do |t|
      t.integer :group_id
      t.integer :task_id
      t.text :content

      t.timestamps
    end
  end
end
