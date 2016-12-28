class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.text :body
      t.string :subject
      t.string :email

      t.timestamps null: false
    end
  end
end
