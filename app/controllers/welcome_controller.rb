class WelcomeController < ApplicationController
  def home
  end

  def about
  end

  #def contact
  	#@success = 'Thank you! Message sent.'
  # 	@contact = Contact.new
  # 	def create
		# 	@contact = Contact.new(params[:contact])
	 #    if @contact.valid?
		# 		@contact.deliver
	 #   	else 
	 #  	render :new
	 #  	end
	 #  end
   #end

	# def new
 #    @contact = Contact.new
 #    if Contact.new(params[:contact]).deliver
 #    	redirect_to contact_path, :alert => ["Yeah!"]
 #    end
 #  end

 #  def create
	# 	@contact = Contact.new(params[:contact])
 #    if @contact.valid?
	# 		@contact.deliver
 #   	else 
 #  	render :new
 #  	end
 #  end

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
