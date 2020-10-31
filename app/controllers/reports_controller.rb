class ReportsController < ApplicationController
	def new
		@report =Report.new

	end 


	def create
		#render plain :params[:report].inspect
		@report=Report.new(report_params)
		if @report.save
			flash[:notice]="Report Created Successfully"
			redirect_to report_path(@report)
	    else
	    	render 'new'
	    end 
	end 

	def show
		@report=Report.find(params[:id])
	end


	private
	   def report_params
	   	params.require(:report).permit(:title, :description)
	   end
end 
