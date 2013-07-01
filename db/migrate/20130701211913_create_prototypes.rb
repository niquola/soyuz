class CreatePrototypes < ActiveRecord::Migration
  def change
    create_table :prototypes do |t|
      t.string :type
      t.text :fields
      t.timestamps
    end
  end
end
