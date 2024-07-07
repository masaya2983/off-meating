class CreateHobbies < ActiveRecord::Migration[6.1]
  def change 
    create_table :hobby do |t|
      t.string :name 
      t.integer :junle_id
      t.integer :user_id
  
      t.timestamps
    end
  end
end