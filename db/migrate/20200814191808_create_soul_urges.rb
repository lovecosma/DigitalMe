class CreateSoulUrges < ActiveRecord::Migration[6.0]
  def change
    create_table :soul_urges do |t|
      t.integer :number
      t.string :name
      t.text :short_description
      t.text :long_description

      t.timestamps
    end
  end
end
