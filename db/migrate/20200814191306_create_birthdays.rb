class CreateBirthdays < ActiveRecord::Migration[6.0]
  def change
    create_table :birthdays do |t|
      t.integer :number
      t.string :name
      t.text :short_description
      t.text :long_description

      t.timestamps
    end
  end
end
