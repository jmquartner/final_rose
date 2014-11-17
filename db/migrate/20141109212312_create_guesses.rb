class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.integer :user_id
      t.integer :cast_member_status_id
      t.boolean :winner_guess


      t.timestamps
    end
  end
end
