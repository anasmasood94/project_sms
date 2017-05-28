class CreateUser < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.references :school, foreign_key: true, index: true

    	t.string :username, null:false
    	t.index [:school_id, :username], unique: true

    	t.timestamps null: false
    end
  end
end
