class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
    	t.references :user_id
    	t.references :bill_id
    	t.string :value

    	t.timestamps null: false
    end
  end
end
