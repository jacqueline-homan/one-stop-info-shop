class DemoController < ApplicationController
  layout false
  def index  	
  end

  def test
  	@numbers = [1,2,3,4,5]
    @id = params[:id].to_i
    @page = params[:page].to_i
  	render('test')

  end

  def lynda
  	redirect_to("http://lynda.com")
  end

  def realjobsnotblowjobs
  	redirect_to("https://godlessfeminist.wordpress.com")
  end


  
end
