class StaticController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def now
  end

  def me
    serve_file('me.jpg', 'Megan_Tiu_headshot.jpg', 'image/jpeg')
  end

  def resume
    serve_file('resume.pdf', 'Megan_Tiu_resume.pdf', 'application/pdf')
  end

  private

  # asset_name - name of file in app/assets, including extension
  # file_name - name to show folks when downloading in the client
  # mime - MIME type of asset we're serving
  def serve_file(asset_name, file_name, mime)
    path = "#{Rails.root}/app/assets/images/#{asset_name}"
    send_file(path, filename: file_name, disposition: 'inline', type: mime)
  end
end
