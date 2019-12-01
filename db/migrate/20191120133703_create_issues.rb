class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :Title
      t.string :Description
      t.string :Type
      t.string :Priority
      t.string :Status
      t.integer :assignee_id
      t.integer :user_id
      t.integer :Votes
      t.integer :Watchers
      t.string :attachment_file_name
      t.string :attachment_content_type
      t.integer :attachment_file_size
      t.datetime :attachment_update_at

      t.timestamps
    end
  end
end
