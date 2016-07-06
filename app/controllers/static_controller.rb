class StaticController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def now
  end

  def resume
    filename = "#{Rails.root}/app/assets/images/resume.pdf"
    send_file(filename, filename: 'Megan_Tiu_resume.pdf', disposition: 'inline',
      type: 'application/pdf')
  end
end
