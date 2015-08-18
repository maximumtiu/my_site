module WelcomeHelper
	def create_contact
  	contact = Contact.new
  	contact.name = params[:name]
  	contact.email = params[:email]
  	contact.message = params[:message]
  	contact.deliver

  	#if contact
  		#params[:success] = true
  		@success = 'Thank you! Message sent.'
  		redirect_to contact_path, :notice => @success
  		# contact_path, notice: 'yay'
  	#end
  end
end
