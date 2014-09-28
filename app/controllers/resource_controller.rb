class ResourceController < ApplicationController
  def files
  	pdf_filename = File.join(Rails.root, "app/assets/files/NEW_RESUME.pdf")
  	send_file pdf_filename, :type => "application/pdf", :disposition => 'inline' 
  end
end