class CreateCharts < ActiveRecord::Migration[6.0]
  def change
    create_table :charts do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.date :birthdate

      t.timestamps
    end
  end
end
