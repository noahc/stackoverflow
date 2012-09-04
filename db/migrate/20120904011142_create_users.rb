class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first
      t.string :last
      t.integer :ssn

      t.timestamps
    end
  end
end
