class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.text :review
    	t.integer :rating
    	t.boolean :recommended
    	t.references :product
      t.timestamps
    end
  end
end
