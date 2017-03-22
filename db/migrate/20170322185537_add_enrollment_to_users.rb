class AddEnrollmentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :enrollment, :string
    add_index :users, :enrollment, unique: true

  end
end
