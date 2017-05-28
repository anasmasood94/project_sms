class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
    	t.string :name, null: false
    	t.string :subdomain, null: false, index: { unique: true }
    	t.string :domain, index: { unique: true }
    	t.timestamps null: false
    end
  end
end
