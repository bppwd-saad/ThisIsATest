class ContactController < ApplicationController
  def support
	@title = "Support"
	@message = params[:message]
  end
end
