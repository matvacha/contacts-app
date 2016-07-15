class AddBioToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :contact, :text
  end
end
