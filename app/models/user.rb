class User < ActiveRecord::Base
   def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.integer :balance
    end
  end
end 

