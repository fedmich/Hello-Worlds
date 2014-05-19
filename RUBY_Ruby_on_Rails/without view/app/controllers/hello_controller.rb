class HelloController < ActionController::Base
  protect_from_forgery
  def index
  	render :text => "Hello Fed"
  end
  
end
