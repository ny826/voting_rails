class CreateUser1s < ActiveRecord::Migration
  def change
    create_table :user1s do |t|
      t.string :enrollment
      t.string :name
      t.string :password

      t.timestamps null: false
    end
  end
end
