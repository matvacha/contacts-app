class ContactsController < ApplicationController
  def contact
    @contact = Contact.first
    render 'mycontact.html.erb'
  end

  def all_contacts
    @contacts = Contact.all
    render 'allcontacts.html.erb'
  end
end

