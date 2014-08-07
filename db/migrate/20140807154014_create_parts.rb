class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
	  t.string :component
	  t.string :manufacturer
	  t.integer :weight
	  
      t.timestamps
    end
  end
end
