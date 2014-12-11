class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.text :body, null: false
    end
  end
end
