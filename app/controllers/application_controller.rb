class ApplicationController < ActionController::API
  def connect 
    render :json => { statusCode: 200, message: "OK" }
  end
end
