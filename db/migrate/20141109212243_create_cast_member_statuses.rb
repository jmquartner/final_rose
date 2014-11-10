class CreateCastMemberStatuses < ActiveRecord::Migration
  def change
    create_table :cast_member_statuses do |t|
      t.integer :cast_member_id
      t.integer :episode_id
      t.boolean :present_for_next

      t.timestamps
    end
  end
end
