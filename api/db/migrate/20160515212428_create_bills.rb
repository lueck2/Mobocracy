class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
    	t.string :name
    	t.string :description
    	t.string :bill_link
    	t.datetime :vote_date

    	t.timestamps null: false
    end
  end
end
