class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :email
      t.string :email_hash
      t.boolean :verified

      t.timestamps
    end
  end
end
