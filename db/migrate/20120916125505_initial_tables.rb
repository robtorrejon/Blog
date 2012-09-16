class InitialTables < ActiveRecord::Migration
  def up
  	create_table :users do |t|
  		t.string :name
  		t.string :email
  		t.timestamps
  	end
  	create_table :posts do |t|
  		t.string :title
  		t.text :content
  		t.timestamp :published_at
  		t.integer :user_id #foreign key
  		t.timestamps
  	end
  	create_table :comments do |t|
  		t.string :author
  		t.text :content
  		t.integer :author_id #foreign key
  		t.integer :post_id #foreign key
  		t.timestamps
  	end
  end

  def down
  end
end
