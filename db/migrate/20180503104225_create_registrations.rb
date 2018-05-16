class CreateRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :registrations do |t|
      t.string :UserName
      t.string :FirstName
      t.string :LastName
      t.string :Password
      t.string :ConfirmPassword

      t.timestamps
    end
  end
end
