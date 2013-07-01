class CreatePrototypes < ActiveRecord::Migration
  def change
    create_table :prototypes do |t|
      t.text :fields
      t.timestamps
    end
  end
end
