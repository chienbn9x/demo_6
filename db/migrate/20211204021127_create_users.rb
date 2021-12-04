class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :dob
      t.string :email
      t.string :address
      t.string :phone
      t.integer :gender
      t.boolean :vacine
      t.string :language

      t.timestamps
    end
  end
end
