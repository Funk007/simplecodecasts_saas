class ContactsController < ApplicationController
    def new
        @contacts = Contacts.new
    end
    
    def create
    end
end