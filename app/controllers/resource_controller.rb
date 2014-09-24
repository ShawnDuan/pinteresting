class ResourceController < ApplicationController
  def files
  	pdf_filename = File.join(Rails.root, "files/NEW_RESUME_0920.pdf")
  	send_file pdf_filename, :type => "application/pdf", :disposition => 'inline' 
  end
end