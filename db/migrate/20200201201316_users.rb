class Users < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :username
      t.string :password
      t.decimal :balance
    end
  end
end
