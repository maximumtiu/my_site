class ContactController < ApplicationController
	def contact2
		@contact = Contact.new
		def create
			@contact = Contact.new(params[:contact])
			@contact.deliver
		  render :new
		 end
	end

	def new
  @contact = Contact.new
  	if Contact.new(params[:contact]).deliver
    	redirect_to '/contact', :alert => ["Yeah!"]
    end
 end

 def create
	@contact = Contact.new(params[:contact])
	@contact.deliver
  render :new
 end

 def contacts
 	@contact.deliver
 end

 def create_contact
  	contact = Contact.new
  	contact.name = params[:name]
  	contact.email = params[:email]
  	contact.message = params[:message]
  	contact.deliver
  	
  	redirect_to contact_path
  end
end