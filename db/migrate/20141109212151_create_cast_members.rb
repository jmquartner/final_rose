class CreateCastMembers < ActiveRecord::Migration
  def change
    create_table :cast_members do |t|
      t.string :first_name
      t.string :last_name
      t.text :picture
      t.text :bio
      t.text :hometown
      t.text :occupation
      t.datetime :date_of_birth

      t.timestamps
    end
  end
end
