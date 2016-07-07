class ContactsController < ApplicationController
  def contact
    @contact = Contact.first
    render 'mycontact.html.erb'
  end

  # def all_contacts
  #   @contacts = Contact.all
  #   @contacts.each do
  #     p contact.first_name
  #     p contact.last_name
  #     p contact.email
  #     p contact.phone_number
  #   end
  #   render 'allcontacts.html.erb'
  # end
end
