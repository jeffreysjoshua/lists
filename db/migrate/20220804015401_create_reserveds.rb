class CreateReserveds < ActiveRecord::Migration[7.0]
  def change
    create_table :reserveds do |t|
      t.string :name
      t.string :email
      t.datetime :date
      t.boolean :vip
      t.integer :user_id

      t.timestamps
    end
  end
end
